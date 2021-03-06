<?php

namespace Usuarios\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;
use Zend\Session\Container;

class UsuariosController extends AbstractActionController {

    public function indexAction() {
        if ($this->getServiceLocator()->get('AuthService')->hasIdentity()){
            return new ViewModel(array(
//                'username' => $this->getServiceLocator()->get('AuthService')->getStorage()->read(),
            ));
        }else{
            return $this->redirect()->toRoute('login');
        }
    }

}