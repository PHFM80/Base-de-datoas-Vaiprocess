SELECT * FROM datosdepersonas.privilegios;

insert into privilegios (idprivilegio, tipodeprivilegio) values
(1, 'Cargar usuario'), (2, 'Modificar usuario'), (3, 'Eliminar usuario'),
(4, 'Habilitar / deshabilitar usuario'), (5, 'Agregar planta'),
(6, 'Eliminar Planta'), (7, 'Agregar sensor'), (8, 'Eliminar sensor'),
(9, 'Vincular sensor a planta'), (10, 'Desvincular sensor de planta'),
(11, 'Ver sensor'), (12, 'Descargar datos de sensor'), 
(13, 'Fijar parametro maximo'), (14, 'Fijar parametro minimo'),
(15, 'Agregar actuador'), (16, 'Eliminar actuador'), (17, 'Accioanr actuador');
