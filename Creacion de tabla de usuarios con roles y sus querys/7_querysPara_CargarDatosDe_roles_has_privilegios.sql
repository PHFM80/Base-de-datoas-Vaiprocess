SELECT * FROM datosdepersonas.roles_has_privilegios;

insert into roles_has_privilegios (roles_idrol, privilegios_idprivilegio) values
-- roles del adminiostrador
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), 
(1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), 
-- roles del administrativo
(2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), 
(2, 11), (2, 15), (2, 16), 
-- roles del usuario avanzado  
(3, 11), (3, 12), (3, 17), 
-- roles del usuario basico
(4, 11), (4, 12);

