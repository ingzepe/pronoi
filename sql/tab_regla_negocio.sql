INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (14, 1, 115, 1, 'Regla SQL log', 'Regla SQL log', 'select id_operacion from log where  id_operador = ? and date=''?''', 'mitron');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (15, 1, 115, 1, 'Regla SQL log 2', 'Regla SQL log 2', 'select id_operacion from log where id = 4', 'mitron');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (16, 2, 115, NULL, 'Regla Recursiva 01', 'Regla Recursiva 01', N'[{"id_campo":"30","type":1,"value":"5","label":"<span class=''campo-label''>Campo 02 Valor</span>"},{"type":4,"value":"+","label":"+"},{"type":3,"value":"2","label":"2"},{"type":4,"value":"+","label":"+"},{"id_campo":"31","type":1,"value":"","label":"<span class=''campo-label''>Campo 03 Dinámico</span>"},{"type":4,"value":"+","label":"+"},{"id_regla":"14","type":2,"value":"undefined","label":"<span class=''regla-label''>Regla SQL log</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (17, 2, 113, NULL, 'Sueldo Quincenal', 'Sueldo Quincenal', '[{"type":8,"value":"sueldo_diario","label":"<span class=''empleado-label''>Sueldo Diario</span>"},{"type":4,"value":"*","label":"*"},{"type":3,"value":"1","label":"1"},{"type":3,"value":"5","label":"5"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (19, 2, 113, NULL, 'Responsabilidad Personal - Faltas', 'Responsabilidad Personal - Faltas', N'[{"type":8,"value":"faltas","label":"<span class=''empleado-label''>Faltas en el período</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (20, 1, 113, 1, 'Nota de Calidad - Ptos', 'Nota de Calidad - Ptos', 'select 
	case 
		when (nota >= 90 and nota < 100) then 40
		when (nota >= 85 and nota < 90) then 28 
		when (nota >= 80 and nota < 85) then 20 
		else 0
	end as nota
from (
	select ?nota as nota
) as a', 'mitrol');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (21, 1, 113, 1, 'Responsabilidad Personal - Ptos', 'Responsabilidad Personal - Ptos', 'select 
case ?faltas
	when 0 then 30
	when 1 then 7
	else 0
end as nota', 'mitrol');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (22, 2, 113, NULL, 'Puntualidad - Retardos', 'Puntualidad - Retardos', N'[{"type":8,"value":"retardos","label":"<span class=''empleado-label''>Retardos en el período</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (23, 2, 113, NULL, 'Puntualidad - Ptos', 'Puntualidad - Ptos', N'[{"type":3,"value":"3","label":"3"},{"type":3,"value":"0","label":"0"},{"type":4,"value":"-","label":"-"},{"type":6,"value":"(","label":"("},{"type":8,"value":"retardos","label":"<span class=''empleado-label''>Retardos en el período</span>"},{"type":4,"value":"*","label":"*"},{"type":3,"value":"4","label":"4"},{"type":7,"value":")","label":")"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (24, 2, 113, NULL, 'Bono Final Ptos', 'Bono Final Ptos', '[{"id_campo":"17","type":1,"value":"10","label":"<span class=''campo-label''>Nota de Calidad - Pts</span>","id":"campo_0","tipo_campo":"2"},{"type":4,"value":"+","label":"+"},{"id_campo":"19","type":1,"value":"\b","label":"<span class=''campo-label''>Responsabilidad Personal - Pts</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"21","type":1,"value":"","label":"<span class=''campo-label''>Puntualidad - Pts</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (25, 2, 113, NULL, 'Bono Final $', 'Bono Final $', '[{"id_campo":"36","type":1,"value":"","label":"<span class=''campo-label''>Bono Final Ptos</span>"},{"type":4,"value":"*","label":"*"},{"id_campo":"22","type":1,"value":"10|7","label":"<span class=''campo-label''>Factor</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (26, 2, 113, NULL, 'Total Percepciones', 'Total Percepciones', '[{"id_campo":"37","type":1,"value":"","label":"<span class=''campo-label''>Bono Final $</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"34","type":1,"value":"","label":"<span class=''campo-label''>Sueldo Quincenal</span>"}]', '');
INSERT INTO [TABLE_NAME] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (27, 2, 113, NULL, 'Regla A', 'Regla A', '[{"type":3,"value":"1","label":"1"},{"type":4,"value":"+","label":"+"},{"type":3,"value":"1","label":"1"},{"type":4,"value":"*","label":"*"},{"type":6,"value":"(","label":"("},{"type":3,"value":"5","label":"5"},{"type":4,"value":"*","label":"*"},{"type":3,"value":"4","label":"4"},{"type":4,"value":"/","label":"/"},{"type":3,"value":"3","label":"3"},{"type":4,"value":"-","label":"-"},{"type":3,"value":"6","label":"6"},{"type":7,"value":")","label":")"}]', '');