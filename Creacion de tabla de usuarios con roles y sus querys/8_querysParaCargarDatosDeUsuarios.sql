SELECT * FROM datosdepersonas.usuarios;

insert into usuarios (idUsuario, nombre1, nombre2, apellido1, apellido2, fechaNacimiento, nroDocumento, foto, 
fechaDeAlta, habilitado, calle, numero, piso, departamento, email, usuario, password, telefono, 
tiposdedocumentos_idTipoDeDocumento, roles_idRol, paises_idpais, regiones_provincias_idRegion_Provincia, comunas_departamentos_idComuna_Departamento) 
values
('Pablo', 'Hernán', 'Flores', 'Maza', '1980-12-01', 28399261, 'no tiene', '2024-05-10', True,
'Andorra', '2286', '0', '', 'pablofloresmaza@gmail.com', 'uso01001', 'losfloresmandan1980', 2617678889, 1, 1, 1, 13, 299);

