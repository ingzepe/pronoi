<?php

namespace Empleados\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;

class EmpleadoController extends AbstractActionController {

    protected $_empleadoTable;

    public function getEmpleadoTable() {
        if (!$this->_empleadoTable) {
            $sm = $this->getServiceLocator();
            $this->_empleadoTable = $sm->get('Empleados\Model\EmpleadoTable');
        }
        return $this->_empleadoTable;
    }

    public function indexAction() {
        if ($this->getServiceLocator()->get('AuthService')->hasIdentity()){
            $id = $this->params()->fromQuery('id');
            return new ViewModel(array(
                'id' => $id,
            ));
        }else{
            return $this->redirect()->toRoute('login');
        }
    }

    public function fetchAllAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $empleados = $this->getEmpleadoTable()->fetchAll();
        $count = count($empleados);
        if ($count < 0) {
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        } else {
            $empleados = \Zend\Json\Json::encode($empleados);
            $response->setContent(\Zend\Json\Json::encode(array('status' => true, 'data' => $empleados)));
        }
        return $response;
    }

    public function fetchAllByIdTipoEmpleadoAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id_tipo_empleado = $post_data['id_tipo_empleado'];
        $empleados = $this->getEmpleadoTable()->fetchAllByIdTipoEmpleado($id_tipo_empleado);
        $count = count($empleados);
        if ($count < 0) {
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        } else {
            $empleados = \Zend\Json\Json::encode($empleados);
            $response->setContent(\Zend\Json\Json::encode(array('status' => true, 'data' => $empleados)));
        }
        return $response;
    }

    public function fetchAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id = $post_data['id_empleado'];
        if (!$empleado = $this->getEmpleadoTable()->fetch($id)) {
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        } else {
            $empleado = \Zend\Json\Json::encode($empleado);
            $response->setContent(\Zend\Json\Json::encode(array('status' => true, 'data' => $empleado)));
        }
        return $response;
    }

    public function checkNameAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id = $post_data['id_empleado'];
        $nombre = $post_data['nombre'];
        $empleado = $this->getEmpleadoTable()->fetchByName($nombre);
        if($empleado["id"] == 0){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else if($id == $empleado["id"]){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else{
            $response->setContent(\Zend\Json\Json::encode(false));
        }
        return $response;
    }

    public function checkIdMitrolAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id = $post_data['id_empleado'];
        $id_mitrol = $post_data['id_mitrol'];
        $empleado = $this->getEmpleadoTable()->fetchByIdMitrol($id_mitrol);
        if($empleado["id"] == 0){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else if($id == $empleado["id"]){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else{
            $response->setContent(\Zend\Json\Json::encode(false));
        }
        return $response;
    }

    public function checkIdRHAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id = $post_data['id_empleado'];
        $id_rh = $post_data['id_rh'];
        $empleado = $this->getEmpleadoTable()->fetchByIdRH($id_rh);
        if($empleado["id"] == 0){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else if($id == $empleado["id"]){
            $response->setContent(\Zend\Json\Json::encode(true));
        }else{
            $response->setContent(\Zend\Json\Json::encode(false));
        }
        return $response;
    }

    public function updateAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();

        $empleado = new \Empleados\Model\Entity\Empleado();
        $empleado->setId($post_data['id_empleado']);
        $empleado->setIdTipoEmpleado($post_data['tipo_empleado']);
        $empleado->setIdUnidad($post_data['unidad_negocio']);
        $empleado->setNombre($post_data['nombre']);
        $empleado->setIdMitrol($post_data['id_mitrol']);
        $empleado->setIdRh($post_data['id_rh']);
        $empleado->setFechaIngreso($post_data['fecha_ingreso']);
        $empleado->setHorario($post_data['horario']);
        $empleado->setCampana($post_data['campana']);
        $empleado->setJefe($post_data['jefe']);
        $empleado->setSueldoDiario($post_data['sueldo_diario']);

        if (!$empleado_id = $this->getEmpleadoTable()->save($empleado))
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        else {
            if (!$empleado = $this->getEmpleadoTable()->fetch($empleado_id)) {
                $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
            } else {
                $empleado = \Zend\Json\Json::encode($empleado);
                $response->setContent(\Zend\Json\Json::encode(array('status' => true, 'data' => $empleado)));
            }
        }
        return $response;
    }

    public function removeAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id = $post_data['id_empleado'];
        if (!$this->getEmpleadoTable()->removeEmpleado($id))
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        else {
            $response->setContent(\Zend\Json\Json::encode(array('status' => true)));
        }
        return $response;
    }

    public function fetchFirstAction() {
        $this->layout( 'layout/json' );
        $request = $this->getRequest();
        $response = $this->getResponse();
        $post_data = $request->getPost();
        $id_tipo_empleado = $post_data['id_tipo_empleado'];
        if (!$empleado = $this->getEmpleadoTable()->fetchFirst($id_tipo_empleado)) {
            $response->setContent(\Zend\Json\Json::encode(array('status' => false)));
        } else {
            $empleado = \Zend\Json\Json::encode($empleado);
            $response->setContent(\Zend\Json\Json::encode(array('status' => true, 'data' => $empleado)));
        }
        return $response;
    }

}