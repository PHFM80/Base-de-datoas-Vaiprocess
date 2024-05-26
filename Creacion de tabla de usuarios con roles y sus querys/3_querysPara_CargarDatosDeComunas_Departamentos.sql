SELECT * FROM datosdepersonas.comunas_departamentos;

-- Comunas de chile comienzan con el id=1 hasta el Id=499
-- insercion comunas de tarapaca
insert into comunas_departamentos (idcomuna_departamento, comuna_departamento, codigopostal, 
regiones_provincias_idregion_provincia) values 
(1, 'Iquique', '01101', 1), (2, 'Alto Hospicio', '01107', 1), (3, 'Pozo Almonte', '01401', 1),
(4, 'Camiña', '01402', 1), (5, 'Colchane', '01403', 1), (6, 'Huara', '01404', 1), (7, 'Pica', '01405', 1);
-- insercion de comunas de antogfagasta
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, codigoPostal, regiones_provincias_idRegion_Provincia)
VALUES
(8, 'Antofagasta', '02101', 2), (9, 'Mejillones', '02102', 2), (10, 'Sierra Gorda', '02103', 2), (11, 'Taltal', '02104', 2),
(12, 'Calama', '02201', 2), (13, 'Ollagüe', '02202', 2), (14, 'San Pedro de Atacama', '02203', 2), (15, 'Tocopilla', '02301', 2),
(16, 'María Elena', '02302', 2);

-- insercion de comunas de Atacama
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, codigoPostal, 
regiones_provincias_idRegion_Provincia) VALUES
(17, 'Copiapó', '03101', 3), (18, 'Caldera', '03102', 3), (19, 'Tierra Amarilla', '03103', 3), (20, 'Chañaral', '03201', 3),
(21, 'Diego de Almagro', '03202', 3), (22, 'Vallenar', '03301', 3), (23, 'Alto del Carmen', '03302', 3),(24, 'Freirina', '03303', 3),
(25, 'Huasco', '03304', 3);

-- insercion de comunas de Coquimbo
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(26, 'La Serena', '04101', 4), (27, 'Coquimbo', '04102', 4), (28, 'Andacollo', '04103', 4), (29, 'La Higuera', '04104', 4),
(30, 'Paiguano', '04105', 4), (31, 'Vicuña', '04106', 4), (32, 'Illapel', '04201', 4), (33, 'Canela', '04202', 4),
(34, 'Los Vilos', '04203', 4), (35, 'Salamanca', '04204', 4), (36, 'Ovalle', '04301', 4), (37, 'Combarbalá', '04302', 4),
(38, 'Monte Patria', '04303', 4), (39, 'Punitaqui', '04304', 4), (40, 'Río Hurtado', '04305', 4);

-- insercion de comunas de Valparaiso
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(41, 'Valparaíso', '05101', 5), (42, 'Casablanca', '05102', 5), (43, 'Concón', '05103', 5), (44, 'Juan Fernández', '05104', 5),
(45, 'Puchuncaví', '05105', 5), (46, 'Quintero', '05107', 5), (47, 'Viña del Mar', '05109', 5), (48, 'Isla de Pascua', '05201', 5),
(49, 'Los Andes', '05301', 5), (50, 'Calle Larga', '05302', 5), (51, 'Rinconada', '05303', 5), (52, 'San Esteban', '05304', 5),
(53, 'La Ligua', '05401', 5), (54, 'Cabildo', '05402', 5), (55, 'Papudo', '05403', 5), (56, 'Petorca', '05404', 5),
(57, 'Zapallar', '05405', 5), (58, 'Quillota', '05501', 5), (59, 'Calera', '05502', 5), (60, 'Hijuelas', '05503', 5),
(61, 'La Cruz', '05504', 5), (62, 'Nogales', '05506', 5), (63, 'San Antonio', '05601', 5), (64, 'Algarrobo', '05602', 5),
(65, 'Cartagena', '05603', 5), (66, 'El Quisco', '05604', 5), (67, 'El Tabo', '05605', 5), (68, 'Santo Domingo', '05606', 5),
(69, 'San Felipe', '05701', 5), (70, 'Catemu', '05702', 5), (71, 'Llaillay', '05703', 5), (72, 'Panquehue', '05704', 5),
(73, 'Putaendo', '05705', 5), (74, 'Santa María', '05706', 5), (75, 'Quilpué', '05801', 5), (76, 'Limache', '05802', 5),
(77, 'Olmué', '05803', 5), (78, 'Villa Alemana', '05804', 5);

-- insercion de comunas de O'Higgins
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(79, 'Rancagua', '06101', 6), (80, 'Codegua', '06102', 6), (81, 'Coinco', '06103', 6), (82, 'Coltauco', '06104', 6),
(83, 'Doñihue', '06105', 6), (84, 'Graneros', '06106', 6), (85, 'Las Cabras', '06107', 6), (86, 'Machalí', '06108', 6),
(87, 'Malloa', '06109', 6), (88, 'Mostazal', '06110', 6), (89, 'Olivar', '06111', 6), (90, 'Peumo', '06112', 6), 
(91, 'Pichidegua', '06113', 6), (92, 'Quinta de Tilcoco', '06114', 6), (93, 'Rengo', '06115', 6), (94, 'Requínoa', '06116', 6),
(95, 'San Vicente', '06117', 6), (96, 'Pichilemu', '06201', 6), (97, 'La Estrella', '06202', 6), (98, 'Litueche', '06203', 6),
(99, 'Marchihue', '06204', 6), (100, 'Navidad', '06205', 6), (101, 'Paredones', '06206', 6), (102, 'San Fernando', '06301', 6),
(103, 'Chépica', '06302', 6), (104, 'Chimbarongo', '06303', 6), (105, 'Lolol', '06304', 6), (106, 'Nancagua', '06305', 6),
(107, 'Palmilla', '06306', 6), (108, 'Peralillo', '06307', 6), (109, 'Placilla', '06308', 6), (110, 'Pumanque', '06309', 6),
(111, 'Santa Cruz', '06310', 6);

-- insercion de comunas de Maule
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(112, 'Talca', '07101', 7), (113, 'Constitución', '07102', 7), (114, 'Curepto', '07103', 7), (115, 'Empedrado', '07104', 7),
(116, 'Maule', '07105', 7), (117, 'Pelarco', '07106', 7), (118, 'Pencahue', '07107', 7), (119, 'Río Claro', '07108', 7),
(120, 'San Clemente', '07109', 7), (121, 'San Rafael', '07110', 7), (122, 'Cauquenes', '07201', 7), (123, 'Chanco', '07202', 7),
(124, 'Pelluhue', '07203', 7), (125, 'Curicó', '07301', 7), (126, 'Hualañé', '07302', 7), (127, 'Licantén', '07303', 7),
(128, 'Molina', '07304', 7), (129, 'Rauco', '07305', 7), (130, 'Romeral', '07306', 7), (131, 'Sagrada Familia', '07307', 7),
(132, 'Teno', '07308', 7), (133, 'Vichuquén', '07309', 7), (134, 'Linares', '07401', 7), (135, 'Colbún', '07402', 7),
(136, 'Longaví', '07403', 7), (137, 'Parral', '07404', 7), (138, 'Retiro', '07405', 7), (139, 'San Javier', '07406', 7),
(140, 'Villa Alegre', '07407', 7), (141, 'Yerbas Buenas', '07408', 7);

-- insercion de comunas de Biobio
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(142, 'Concepción', '08101', 8), (143, 'Coronel', '08102', 8), (144, 'Chiguayante', '08103', 8), (145, 'Florida', '08104', 8),
(146, 'Hualqui', '08105', 8), (147, 'Lota', '08106', 8), (148, 'Penco', '08107', 8), (149, 'San Pedro de la Paz', '08108', 8),
(150, 'Santa Juana', '08109', 8), (151, 'Talcahuano', '08110', 8), (152, 'Tomé', '08111', 8), (153, 'Hualpén', '08112', 8),
(154, 'Lebu', '08201', 8), (155, 'Arauco', '08202', 8), (156, 'Cañete', '08203', 8), (157, 'Contulmo', '08204', 8),
(158, 'Curanilahue', '08205', 8), (159, 'Los Álamos', '08206', 8), (160, 'Tirúa', '08207', 8), (161, 'Los Ángeles', '08301', 8),
(162, 'Antuco', '08302', 8), (163, 'Cabrero', '08303', 8), (164, 'Laja', '08304', 8), (165, 'Mulchén', '08305', 8),
(166, 'Nacimiento', '08306', 8), (167, 'Negrete', '08307', 8), (168, 'Quilaco', '08308', 8), (169, 'Quilleco', '08309', 8),
(170, 'San Rosendo', '08310', 8), (171, 'Santa Bárbara', '08311', 8), (172, 'Tucapel', '08312', 8), (173, 'Yumbel', '08313', 8),
(174, 'Alto Biobío', '08314', 8), (175, 'Chillán', '08401', 8), (176, 'Bulnes', '08402', 8), (177, 'Cobquecura', '08403', 8),
(178, 'Coelemu', '08404', 8), (179, 'Coihueco', '08405', 8), (180, 'Chillán Viejo', '08406', 8), (181, 'El Carmen', '08407', 8),
(182, 'Ninhue', '08408', 8), (183, 'Ñiquén', '08409', 8), (184, 'Pemuco', '08410', 8), (185, 'Pinto', '08411', 8),
(186, 'Portezuelo', '08412', 8), (187, 'Quillón', '08413', 8), (188, 'Quirihue', '08414', 8), (189, 'Ránquil', '08415', 8),
(190, 'San Carlos', '08416', 8), (191, 'San Fabián', '08417', 8), (192, 'San Ignacio', '08418', 8), (193, 'San Nicolás', '08419', 8),
(194, 'Treguaco', '08420', 8), (195, 'Yungay', '08421', 8);

-- insercion de comunas de Araucania
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(196, 'Temuco', '09101', 9), (197, 'Carahue', '09102', 9), (198, 'Cunco', '09103', 9), (199, 'Curarrehue', '09104', 9),
(200, 'Freire', '09105', 9), (201, 'Galvarino', '09106', 9), (202, 'Gorbea', '09107', 9), (203, 'Lautaro', '09108', 9),
(204, 'Loncoche', '09109', 9), (205, 'Melipeuco', '09110', 9),  (206, 'Nueva Imperial', '09111', 9), (207, 'Padre las Casas', '09112', 9),
(208, 'Perquenco', '09113', 9), (209, 'Pitrufquén', '09114', 9),  (210, 'Pucón', '09115', 9), (211, 'Saavedra', '09116', 9),
(212, 'Teodoro Schmidt', '09117', 9), (213, 'Toltén', '09118', 9), (214, 'Vilcún', '09119', 9), (215, 'Villarrica', '09120', 9),
(216, 'Cholchol', '09121', 9), (217, 'Angol', '09201', 9), (218, 'Collipulli', '09202', 9), (219, 'Curacautín', '09203', 9),
(220, 'Ercilla', '09204', 9), (221, 'Lonquimay', '09205', 9),(222, 'Los Sauces', '09206', 9), (223, 'Lumaco', '09207', 9),
(224, 'Purén', '09208', 9), (225, 'Renaico', '09209', 9), (226, 'Traiguén', '09210', 9), (227, 'Victoria', '09211', 9);

-- insercion de comunas de Los Lagos
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(228, 'Puerto Montt', '10101', 10), (229, 'Calbuco', '10102', 10), (230, 'Cochamó', '10103', 10), (231, 'Fresia', '10104', 10),
(232, 'Frutillar', '10105', 10), (233, 'Los Muermos', '10106', 10), (234, 'Llanquihue', '10107', 10), (235, 'Maullín', '10108', 10),
(236, 'Puerto Varas', '10109', 10), (237, 'Castro', '10201', 10), (238, 'Ancud', '10202', 10), (239, 'Chonchi', '10203', 10), 
(240, 'Curaco de Vélez', '10204', 10), (241, 'Dalcahue', '10205', 10), (242, 'Puqueldón', '10206', 10), (243, 'Quueilén', '10207', 10),
(244, 'Quellón', '10208', 10), (245, 'Quemchi', '10209', 10), (246, 'Quinchao', '10210', 10), (247, 'Osorno', '10301', 10),
(248, 'Puerto Octay', '10302', 10), (249, 'Purranque', '10303', 10), (250, 'Puyehue', '10304', 10), (251, 'Río Negro', '10305', 10),
(252, 'San Juan de la Costa', '10306', 10), (253, 'San Pablo', '10307', 10), (254, 'Chaitén', '10401', 10), (255, 'Futaleufú', '10402', 10), 
(256, 'Hualaihué', '10403', 10), (257, 'Palena', '10404', 10);

-- insercion de comunas de Aysen
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(258, 'Coihaique', '11101', 11), (259, 'Lago Verde', '11102', 11), (260, 'Aisén', '11201', 11), (261, 'Cisnes', '11202', 11),
(262, 'Guaitecas', '11203', 11), (263, 'Cochrane', '11301', 11), (264, 'O’Higgins', '11302', 11), (265, 'Tortel', '11303', 11),
(266, 'Chile Chico', '11401', 11), (267, 'Río Ibáñez', '11402', 11);

-- insercion de comunas de Magallanes
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(268, 'Punta Arenas', '12101', 12), (269, 'Laguna Blanca', '12102', 12), (270, 'Río Verde', '12103', 12), (271, 'San Gregorio', '12104', 12),
(272, 'Cabo de Hornos', '12201', 12), (273, 'Antártica', '12202', 12), (274, 'Porvenir', '12301', 12), (275, 'Primavera', '12302', 12),
(276, 'Timaukel', '12303', 12), (277, 'Natales', '12401', 12), (278, 'Torres del Paine', '12402', 12);

-- insercion de comunas de Metropolitana
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(279, 'Santiago', '13101', 13), (280, 'Cerrillos', '13102', 13), (281, 'Cerro Navia', '13103', 13), (282, 'Conchalí', '13104', 13),
(283, 'El Bosque', '13105', 13), (284, 'Estación Central', '13106', 13), (285, 'Huechuraba', '13107', 13), (286, 'Independencia', '13108', 13),
(287, 'La Cisterna', '13109', 13), (288, 'La Florida', '13110', 13), (289, 'La Granja', '13111', 13), (290, 'La Pintana', '13112', 13),
(291, 'La Reina', '13113', 13), (292, 'Las Condes', '13114', 13), (293, 'Lo Barnechea', '13115', 13), (294, 'Lo Espejo', '13116', 13),
(295, 'Lo Prado', '13117', 13), (296, 'Macul', '13118', 13), (297, 'Maipú', '13119', 13), (298, 'Ñuñoa', '13120', 13),
(299, 'Pedro Aguirre Cerda', '13121', 13), (300, 'Peñalolén', '13122', 13), (301, 'Providencia', '13123', 13), (302, 'Pudahuel', '13124', 13),
(303, 'Quilicura', '13125', 13), (304, 'Quinta Normal', '13126', 13), (305, 'Recoleta', '13127', 13), (306, 'Renca', '13128', 13),
(307, 'San Joaquín', '13129', 13), (308, 'San Miguel', '13130', 13), (309, 'San Ramón', '13131', 13), (310, 'Vitacura', '13132', 13),
(311, 'Puente Alto', '13201', 13), (312, 'Pirque', '13202', 13), (313, 'San José de Maipo', '13203', 13), (314, 'Colina', '13301', 13),
(315, 'Lampa', '13302', 13), (316, 'Tiltil', '13303', 13), (317, 'San Bernardo', '13401', 13), (318, 'Buin', '13402', 13),
(319, 'Calera de Tango', '13403', 13), (320, 'Paine', '13404', 13), (321, 'Melipilla', '13501', 13), (322, 'Alhué', '13502', 13),
(323, 'Curacaví', '13503', 13), (324, 'María Pinto', '13504', 13), (325, 'San Pedro', '13505', 13), (326, 'Talagante', '13601', 13),
(327, 'El Monte', '13602', 13), (328, 'Isla de Maipo', '13603', 13), (329, 'Padre Hurtado', '13604', 13), (330, 'Peñaflor', '13605', 13);

-- insercion de comunas de Los Rios
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(331, 'Valdivia', '14101', 14), (332, 'Corral', '14102', 14), (333, 'Lanco', '14103', 14), (334, 'Los Lagos', '14104', 14),
(335, 'Máfil', '14105', 14), (336, 'Mariquina', '14106', 14), (337, 'Paillaco', '14107', 14), (338, 'Panguipulli', '14108', 14),
(339, 'La Unión', '14201', 14), (340, 'Futrono', '14202', 14), (341, 'Lago Ranco', '14203', 14), (342, 'Río Bueno', '14204', 14);

-- insercion de comunas de Arica y Parinacota
INSERT INTO comunas_departamentos (idComuna_Departamento, comuna_Departamento, 
codigoPostal, regiones_provincias_idRegion_Provincia) VALUES
(343, 'Arica', '15101', 15), (344, 'Camarones', '15102', 15), (345, 'Putre', '15201', 15), (346, 'General Lagos', '15202', 15);


-- departamentos de Argentina comienzan desde el id=500 hasta el id=999
-- departamenteois de mendoza
insert into comunas_departamentos (idcomuna_departamento, comuna_departamento, codigopostal, regiones_provincias_idregion_provincia)
values (500, 'Otro', '0000000', 11), (501, 'Godoy Cruz', '5501', 11), (502, 'Capital', '5500', 11);
