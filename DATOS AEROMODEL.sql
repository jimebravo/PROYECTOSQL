INSERT INTO sucursales (id_sucursal, direccion)
VALUES
    ('ITU', 'Ituzaingo 219, Cordoba, Argentina'),
    ('RIC', 'Av. Pablo Richieri 2870, Cordoba, Argentina'),
    ('WEB', 'www.aerochicos.com'),
    ('NUN', 'Av. Rafael Nuñez 4027, Cordoba, Argentina');
    INSERT INTO vendedoras (id_vendedora, Nombre, Documento, Edad, Telefono, Direccion, id_sucursal)
VALUES
    ('1','Julieta Perez', '35430129','30','3513092179','Jacinto Rios 350, Cordoba, Argentina','ITU'),
    ('2','Florencia Gomez','35134978','30','351456789','Wilson 2766, Cordoba, Argentina', 'ITU'),
    ('3','Sofia Brunotto','36430604','30','3514321347','P. Luis Monti 1855, Cordoba, Argentina', 'RIC'),
    ('4', 'Clarisa Brunotto','37678098','28','3514598761','P. Luis Monti 1855, Cordoba, Argentina','NUN'),
    ('5', 'Jimena Bravo Lipari','42691857','23','3512016390', 'Crisol 117, Cordoba, Argentina','WEB'),
    ('6', 'Luciana Rodriguez', '41567987','25', '3543097864','Independencia 145, Cordoba, Argentina','RIC'),
    ('7', 'Camila Gomez', '42568978','24', '3514598761','Av. Cordillera 2564. Cordoba, Argentina','NUN');
INSERT INTO clientes(id_cliente, Documento, Nombre, Tipo_de_cliente, Telefono, Correo_electronico, id_sucursal)
VALUES
('17531129', '17531129', 'Aida Del Guerzo', 'Minorista','3514576231', 'aida_dg@gmail.com','RIC'),
('17842171','23-17842171-9','Jorge Bravo','Mayorista','3516281658','jorge_taxi@outlook.com','ITU'),
('32105678','32105678','Hernando Lipari','Minorista','3514523790','her_lip13@hotmail.com','NUN'),
('66840453','30-66840453-3','Sucesion de Marta Veron','Mayorista','3512354674','manzanitas_compras@gmail.com','ITU'),
('45678987','45678987','Bianca Pasquale','Minorista','3514325670','bian.pasquale@gmail.com','WEB'),
('90321578', '30-90321578-8', 'Indumentaria de Abt Carlos', 'Mayorista', '3518765432', 'abt.carlos@outlook.com', 'ITU'),
('86543210', '86543210', 'Canavesi Daniela', 'Minorista', '3512093847', 'cana_dani_@hotmail.com','RIC'),
('23456789', '23456789', 'Baigorria Javier','Minorista', '3518901234','javierbaigorria@gmail.com','WEB'),
('12349876', '12349876', 'Canavosio Mauro', 'Mayorista', '3515678901', 'pidogancho.ind@gmail.com','NUN'),
('78906543', '20-78906543-3', 'Bracciaforte Daniel', 'Mayorista', '3512345678', 'bracciaforte@live.com.ar', 'NUN'),
('89012345', '89012345', 'Canton Carina', 'Minorista', '3510987654', 'cari.cant@gmail.com', 'RIC'),
('54321098', '54321098', 'Caceres Moira', 'Minorista', '3517654321', 'moiraaaa@gmail.com', 'NUN'),
('21098765', '21098765', 'Reyna Walter', 'Minorista', '3514321098', 'wal_reyna123@outlook.com', 'ITU'),
('67890123', '67890123', 'Serassio Mauricio', 'Minorista', '3516789012','serassio2605@outlook.com', 'WEB'),
('45678901', '45678901', 'Sartori Omar', 'Minorista', '3513456789', 'omar_sartori_1988@gmail.com', 'RIC'),
('98765432', '98765432', 'Cabion Carlos', 'Mayorista', '3519876543', 'cabion.bebes@gmail.com', 'ITU'),
('10293847', '10293847', 'Centini Matias', 'Minorista', '3516543210', 'matias_cen@hotmail.com', 'WEB'),
('87654321', '87654321', 'Chavez Ivana', 'Minorista', '3518907654', 'ivanachavez@outlook.com', 'NUN'),
('54321678', '54321678', 'Torres Agustina', 'Minorista', '3512340987', 'agustorrez@gmail.com', 'RIC'),
('78901234', '78901234', 'Compagnucci Federica', 'Minorista', '3518765091', 'fedecc@gmail.com', 'WEB'),
('34567890','34567890', 'Sartori Alexia Paula', 'Minorista', '3512098765', 'paulaalexia_@gmail.com', 'WEB');
INSERT INTO movimiento_de_inventario (id_movimiento, fecha_de_movimiento, tipo_de_movimiento, cantidad_de_articulos, id_sucursal)
VALUES
('1','2024-01-02','Ingreso','232','ITU');
INSERT INTO articulos (id_articulo, codigo, prenda, marca, color, talle, cantidad, precio, id_movimiento)
VALUES
('1', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '00', '24', '5100', '1'),	
('2', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '0', '24', '5100', '1'),
('3', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '1', '24','5100', '1'),
('4', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '2', '24', '5100', '1'),
('5', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '3', '24', '5100', '1'),
('6', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '4', '24', '5100', '1'),
('7', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '5', '24', '6400', '1'),
('8', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '6', '24', '6400', '1'),
('9', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '00', '24', '5100', '1'),
('10', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '0', '24', '5100', '1'),
('11', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '1', '24', '5100', '1'),
('12', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '2', '24', '5100', '1'),
('13', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '3', '24', '5100', '1'),
('14', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '4', '24', '5100', '1'),
('15','BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '5', '24', '6400', '1'),
('16', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Natural', '6', '24', '6400', '1'),
('17', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '00', '24', '5100', '1'),
('18', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '0', '24', '5100', '1'),
('19', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '1', '24', '5100', '1'),
('20', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '2', '24', '5100', '1'),
('21', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '3', '24', '5100', '1'),
('22', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '4', '24', '5100', '1'),
('23', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '5', '24', '6400', '1'),
('24', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Gris melange claro', '6', '24', '6400', '1'),
('25', 'BN33000','Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '00', '24', '5100', '1'),
('26', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '0', '24', '5100', '1'),
('27', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '1', '24', '5100', '1'),
('28', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '2', '24', '5100', '1'),
('29', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '3', '24', '5100', '1'),
('30', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '4', '24', '5100', '1'),
('31', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '5', '24', '6400', '1'),
('32', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Celeste', '6', '24', '6400', '1'),
('33', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '00', '24', '5100', '1'),
('34', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '0', '24', '5100', '1'),
('35', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '1', '24','5100', '1'),
('36', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '2', '24', '5100', '1'),
('37', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '3', '24', '5100', '1'),
('38', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '4', '24', '5100', '1'),
('39', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '5', '24', '6400', '1'),
('40', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Rosa', '6', '24', '6400', '1'),
('41', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '00', '24', '5100', '1'),
('42', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '0', '24', '5100', '1'),
('43', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '1', '24', '5100', '1'),
('44', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '2', '24', '5100', '1'),
('45', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '3', '24', '5100', '1'),
('46', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '4', '24', '5100', '1'),
('47', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '5', '24', '6400', '1'),
('48', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Verde claro', '6', '24', '6400', '1'),
('49', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '00', '24', '5100', '1'),
('50', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '0', '24', '5100', '1'),
('51', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '1', '24', '5100', '1'),
('52', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '2', '24', '5100', '1'),
('53', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '3', '24', '5100', '1'),
('54', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '4', '24', '5100', '1'),
('55', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '5', '24', '6400', '1'),
('56', 'BN33000', 'Body manga larga de algodon interlock liso', 'Naranjo', 'Beige', '6', '24', '6400', '1'),
('57', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '00', '24', '6800', '1'),
('58', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '0', '24', '6800', '1'),
('59', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '1', '24', '6800', '1'),
('60', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '2', '24', '6800', '1'),
('61', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '3', '24', '6800', '1'),
('62', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '4', '24', '6800', '1'),
('63', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '00', '24', '6800', '1'),
('64', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '0', '24', '6800', '1'),
('65', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '1', '24', '6800', '1'),
('66', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '2', '24', '6800', '1'),
('67', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '3', '24', '6800', '1'),
('68', 'BN33001', 'Body manga larga de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '4', '24', '6800', '1'),
('69', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '00', '24', '7500', '1'),
('70', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '0', '24', '7500', '1'),
('71', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '1', '24', '7500', '1'),
('72', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '2', '24', '7500', '1'),
('73', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '3', '24', '7500', '1'),
('74', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '4', '24', '7500', '1'),
('75', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '5', '24', '7500', '1'),
('76', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Blanco', '6', '24', '7500', '1'),
('77', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '00', '24', '7500', '1'),
('78', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '0', '24', '7500', '1'),
('79', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '1', '24', '7500', '1'),
('80', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '2', '24', '7500', '1'),
('81', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '3', '24', '7500', '1'),
('82', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '4', '24', '7500', '1'),
('83', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '5', '24', '7500', '1'),
('84', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Natural', '6', '24', '7500', '1'),
('85', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '00', '24', '7500', '1'),
('86', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '0', '24', '7500', '1'),
('87', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '1', '24', '7500', '1'),
('88', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '2', '24', '7500', '1'),
('89', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '3', '24', '7500', '1'),
('90', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '4', '24', '7500', '1'),
('91', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '5', '24', '7500', '1'),
('92', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Gris topo', '6', '24', '7500', '1'),
('93', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '00', '24', '7500', '1'),
('94', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '0', '24', '7500', '1'),
('95', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '1', '24', '7500', '1'),
('96', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '2', '24', '7500', '1'),
('97', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '3', '24', '7500', '1'),
('98', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '4', '24', '7500', '1'),
('99', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '5', '24', '7500', '1'),
('100', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Azul francia', '6', '24', '7500', '1'),
('101', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso','Naranjo', 'Rojo', '00', '24', '7500', '1'),
('102', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '0', '24', '7500', '1'),
('103', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '1', '24', '7500', '1'),
('104', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '2', '24', '7500', '1'),
('105', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '3', '24', '7500', '1'),
('106', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '4', '24', '7500', '1'),
('107', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Rojo', '5', '24', '7500', '1'),
('108', 'EN10000', 'Entero con pie y manga larga de algodon intelock liso', 'Naranjo', 'Rojo', '6', '24', '7500', '1'),
('109', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '00', '24', '7500', '1'),
('110', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '0', '24', '7500', '1'),
('111', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '1', '24', '7500', '1'),
('112', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '2', '24', '7500', '1'),
('113', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '3', '24', '7500', '1'),
('114', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '4', '24', '7500', '1'),
('115', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '5', '24', '7500', '1'),
('116', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Naranja', '6', '24', '7500', '1'),
('117', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '00', '24', '7500', '1'),
('118', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '0', '24', '7500', '1'),
('119', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '1', '24', '7500', '1'),
('120', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '2', '24', '7500', '1'),
('121', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '3', '24', '7500', '1'),
('122', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '4', '24', '7500', '1'),
('123', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '5', '24', '7500', '1'),
('124', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Durazno', '6', '24', '7500', '1'),
('125', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '00', '24', '7500', '1'),
('126', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '0', '24', '7500', '1'),
('127', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '1', '24', '7500', '1'),
('128', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '2', '24', '7500', '1'),
('129', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '3', '24', '7500', '1'),
('130', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '4', '24', '7500', '1'),
('131', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '5', '24', '7500', '1'),
('132', 'EN10000', 'Entero con pie y manga larga de algodon interlock liso', 'Naranjo', 'Lila', '6', '24', '7500', '1'),
('133', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Celeste', '00','24', '10000', '1'),
('134', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Celeste', '0','24', '10000', '1'),
('135', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Celeste', '1', '24', '10000', '1'),
('136', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Rosa', '00', '24', '10000', '1'),
('137', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Rosa', '0', '24', '10000', '1'),
('138', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Rosa', '1', '24', '10000', '1'),
('139', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Verde', '00', '24', '10000', '1'),
('140', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Verde', '0', '24', '10000', '1'),
('141', 'EN10001', 'Entero con pie y manga larga de algodon interlock estampado perritos', 'Naranjo', 'Verde', '1', '24', '10000', '1'),
('142', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Blanco', '00', '24', '3900', '1'),
('143', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Blanco', '0', '24', '3900', '1'),
('144', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Blanco', '1', '24', '3900', '1'),
('145', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Blanco', '2', '24', '3900', '1'),
('146', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Blanco', '3', '24', '3900', '1'),
('147', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Natural', '00', '24', '3900', '1'),
('148', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Natural', '0', '24', '3900', '1'),
('149', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Natural', '1', '24', '3900', '1'),
('150', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Natural', '2', '24', '3900', '1'),
('151', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Natural', '3', '24', '3900', '1'),
('152', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Gris melange claro', '00', '24', '3900', '1'),
('153', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Gris melange claro', '0', '24', '3900', '1'),
('154', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Gris melange claro', '1', '24', '3900', '1'),
('155', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Gris melange claro', '2', '24', '3900', '1'),
('156', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Gris melange claro', '3', '24', '3900', '1'),
('157', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Celeste', '00', '24', '3900', '1'),
('158', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Celeste', '0', '24', '3900', '1'),
('159', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Celeste', '1', '24', '3900', '1'),
('160', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Celeste', '2', '24', '3900', '1'),
('161', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Celeste', '3', '24', '3900', '1'),
('162', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Rosa', '00', '24', '3900', '1'),
('163', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Rosa', '0', '24', '3900', '1'),
('164', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Rosa', '1', '24', '3900', '1'),
('165', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Rosa', '2', '24', '3900', '1'),
('166', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Rosa', '3', '24', '3900', '1'),
('167', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Verde claro', '00', '24', '3900', '1'),
('168', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Verde claro', '0', '24', '3900', '1'),
('169', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Verde claro', '1', '24', '3900', '1'),
('170', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Verde claro', '2', '24', '3900', '1'),
('171', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Verde claro', '3', '24', '3900', '1'),
('172', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Beige', '00', '24', '3900', '1'),
('173', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Beige', '0', '24', '3900', '1'),
('174', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Beige', '1', '24', '3900', '1'),
('175', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Beige', '2', '24', '3900', '1'),
('176', 'RN20000', 'Ranita con pie de algodon interlock liso', 'Naranjo', 'Beige', '3', '24', '3900', '1'),
('177', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '00', '24', '5000', '1'),
('178', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '0', '24', '5000', '1'),
('179', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '1', '24', '5000', '1'),
('180', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '2', '24', '5000', '1'),
('181', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Beige', '3', '24', '5000', '1'),
('182', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '00', '24', '5000', '1'),
('183', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '0', '24', '5000', '1'),
('184', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '1', '24', '5000', '1'),
('185', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '2', '24', '5000', '1'),
('186', 'RN20001', 'Ranita con pie de algodon interlock estampado ositos y rayas', 'Naranjo', 'Gris', '3', '24', '5000', '1'),
('187', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Blanco', '0', '24', '7500', '1'),
('188', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Blanco', '1', '24', '7500', '1'),
('189', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Blanco', '2', '24', '7500', '1'),
('190', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Blanco', '3', '24', '7500', '1'),
('191', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Gris melange claro', '0', '24', '7500', '1'),
('192', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Gris melange claro', '1', '24', '7500', '1'),
('193', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Gris melange claro', '2', '24', '7500', '1'),
('194', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Gris melange claro', '3', '24', '7500', '1'),
('195', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Rosa', '0', '24', '7500', '1'),
('196', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Rosa', '1', '24', '7500', '1'),
('197', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Rosa', '2', '24', '7500', '1'),
('198', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Rosa', '3', '24', '7500', '1'),
('199', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Celeste','0', '24', '7500', '1'),
('200', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Celeste', '1', '24', '7500', '1'),
('201', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Celeste', '2', '24', '7500', '1'),
('202', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Celeste', '3', '24', '7500', '1'),
('203', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Verde claro', '0', '24', '7500', '1'),
('204', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Verde claro', '1', '24', '7500', '1'),
('205', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Verde claro', '2', '24', '7500', '1'),
('206', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Verde claro', '3', '24', '7500', '1'),
('207', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Beige', '0', '24', '7500', '1'),
('208', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Beige', '1', '24', '7500', '1'),
('209', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Beige', '2', '24', '7500', '1'),
('210', 'SN40000', 'Saquito de plush con broche cuello base liso', 'Naranjo', 'Beige', '3', '24', '7500', '1'),
('211', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Blanco', '0', '24', '5500', '1'),
('212', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Blanco', '1', '24', '5500', '1'),
('213', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Blanco', '2', '24', '5500', '1'),
('214', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Blanco', '3', '24', '5500', '1'),
('215', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Gris melange claro', '0', '24', '5500', '1'),
('216', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Gris melange claro', '1', '24', '5500', '1'),
('217', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Gris melange claro', '2', '24', '5500', '1'),
('218', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Gris melange claro', '3', '24', '5500', '1'),
('219', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Rosa', '0', '24', '5500', '1'),
('220', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Rosa', '1', '24', '5500', '1'),
('221', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Rosa', '2', '24', '5500', '1'),
('222', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Rosa', '3', '24', '5500', '1'),
('223', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Celeste', '0', '24', '5500', '1'),
('224', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Celeste', '1', '24', '5500', '1'),
('225', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Celeste', '2', '24', '5500', '1'),
('226', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Celeste', '3', '24', '5500', '1'),
('227', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Verde claro', '0', '24', '5500', '1'),
('228', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Verde claro', '1', '24', '5500', '1'),
('229', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Verde claro', '2', '24', '5500', '1'),
('230', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Verde claro', '3', '24', '5500', '1'),
('231', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Beige', '0', '24', '5500', '1'),
('232', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Beige', '1', '24', '5500', '1'),
('233', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Beige', '2', '24', '5500', '1'),
('234', 'RN20002', 'Ranita con pie de plush liso', 'Naranjo', 'Beige', '3', '24', '5500', '1');
UPDATE movimiento_de_inventario
SET cantidad_de_articulos = '234'
WHERE id_movimiento = '1';
INSERT INTO movimiento_de_inventario 
VALUES 
('2','2024-01-02','Ingreso','49', 'ITU');
INSERT INTO articulos
VALUES
('235', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '4', '24', '5500', '2'),
('236', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '6', '24', '5500', '2'),
('237', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '8', '24', '5500', '2'),
('238', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '10', '24', '5500', '2'),
('239', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '12', '24', '5500', '2'),
('240', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '14', '24', '5500', '2'),
('241', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Blanco', '16', '24', '5500', '2'),
('242', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '4', '24', '5500', '2'),
('243', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '6', '24', '5500', '2'),
('244', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '8', '24', '5500', '2'),
('245', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '10', '24', '5500', '2'),
('246', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '12', '24', '5500', '2'),
('247', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '14', '24', '5500', '2'),
('248', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Rojo', '16', '24', '5500', '2'),
('249', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '4', '24', '5500', '2'),
('250', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '6', '24', '5500', '2'),
('251', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '8', '24', '5500', '2'),
('252', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '10', '24', '5500', '2'),
('253', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '12', '24', '5500', '2'),
('254', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '14', '24', '5500', '2'),
('255', 'RC50000', 'Remera manga larga lisa de algodon de jersey', 'Cocos', 'Azul marino', '16', '24', '5500', '2'),
('256', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '4', '24', '10900', '2'),
('257', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '6', '24', '10900', '2'),
('258', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '8', '24', '10900', '2'),
('259', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '10', '24', '10900', '2'),
('260', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '12', '24', '10900', '2'),
('261', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '14', '24', '10900', '2'),
('262', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Azul marino', '16', '24', '10900', '2'),
('263', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '4', '24', '10900', '2'),
('264', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo','6', '24', '10900', '2'),
('265', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '8', '24', '10900', '2'),
('266', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '10', '24', '10900', '2'),
('267', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '12', '24', '10900', '2'),
('268', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '14', '24', '10900', '2'),
('269', 'PC60000', 'Pantalon de jogging con puños con frisa liso', 'Cocos', 'Rojo', '16', '24', '10900', '2'),
('270', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '4', '24', '10900', '2'),
('271', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '6', '24', '10900', '2'),
('272', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '8', '24', '10900', '2'),
('273', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '10', '24', '10900', '2'),
('274', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '12', '24', '10900', '2'),
('275', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '14', '24', '10900', '2'),
('276', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Azul marino', '16', '24', '10900', '2'),
('277', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '4', '24', '10900', '2'),
('278',  'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '6', '24', '10900', '2'),
('279', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '8', '24', '10900', '2'),
('280', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '10', '24', '10900', '2'),
('281', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '12', '24', '10900', '2'),
('282', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '14', '24', '10900', '2'),
('283', 'BC70000', 'Buzo cuello base de jogging con frisa liso', 'Cocos', 'Rojo', '16', '24', '10900', '2');
INSERT INTO movimiento_de_inventario
VALUES
('3', '2024-01-02', 'Ingreso','28', 'ITU');
INSERT INTO articulos
VALUES
('284', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '4', '12', '12900', '3'),
('285',  'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '6', '12', '12900', '3'),
('286', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '8', '12', '12900', '3'),
('287', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '10', '12', '12900', '3'),
('288', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '12', '12', '12900', '3'),
('289',  'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '14', '12', '12900', '3'),
('290',  'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Negro', '16', '12', '12900', '3'),
('291',  'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '4', '12', '12900', '3'),
('292', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '6', '12', '12900', '3'),
('293', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '8', '12', '12900', '3'),
('294', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '10', '12', '12900', '3'),
('295', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '12', '12', '12900', '3'),
('296', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '14', '12', '12900', '3'),
('297', 'JK8000', 'Jean wide leg tiro alto de nena', 'Kranty', 'Celeste', '16', '12', '12900', '3'),
('298', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '4', '12', '12900', '3'),
('299', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '6', '12', '12900', '3'),
('300', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '8', '12', '12900', '3'),
('301', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '10', '12', '12900', '3'),
('302', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '12', '12', '12900', '3'),
('303', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '14', '12', '12900', '3'),
('304', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Verde oscuro', '16', '12', '12900', '3'),
('305', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '4', '12', '12900', '3'),
('306', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '6', '12', '12900', '3'),
('307','JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '8', '12', '12900', '3'),
('308', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '10', '12', '12900', '3'),
('309', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '12', '12', '12900', '3'),
('310', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '14', '12', '12900', '3'),
('311', 'JK8001', 'Jogger de gabardina con elastico y bolsillos de varon', 'Kranty', 'Azul marino', '16', '12', '12900', '3');
INSERT INTO movimiento_de_inventario
VALUES
('4', '2024-01-02', 'Ingreso','91', 'ITU');
UPDATE movimiento_de_inventario
SET cantidad_de_articulos = '78'
WHERE id_movimiento = '4';
INSERT INTO articulos
VALUES
('312', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '4', '12', '4900', '4'),
('313',  'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '6', '12', '4900', '4'),
('314', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '8', '12', '4900', '4'),
('315', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '10', '12', '4900', '4'),
('316', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '12', '12', '4900', '4'),
('317', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Blanco', '14', '12', '4900', '4'),
('318',  'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '4', '12', '4900', '4'),
('319', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '6', '12', '4900', '4'),
('320', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '8', '12', '4900', '4'),
('321', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '10', '12', '4900', '4'),
('322', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '12', '12', '4900', '4'),
('323', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Rosa viejo', '14', '12', '4900', '4'),
('324', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '4', '12', '4900', '4'),
('325', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '6', '12', '4900', '4'),
('326', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '8', '12', '4900', '4'),
('327', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '10', '12', '4900', '4'),
('328', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '12', '12', '4900', '4'),
('329', 'RJ9000', 'Remera manga corta de algodon de jersey con estampa corazones nena', 'Juntitos', 'Salmon', '14', '12', '4900', '4'),
('330', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '4', '12', '4900','4'),
('331', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '6', '12', '4900', '4'),
('332', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '8', '12', '4900', '4'),
('333', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '10', '12', '4900', '4'),
('334', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '12', '12', '4900', '4'),
('335', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Blanco', '14', '12', '4900', '4'),
('336', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '4', '12', '4900', '4'),
('337',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '6', '12', '4900', '4'),
('338',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '8', '12', '4900', '4'),
('339',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '10', '12', '4900', '4'),
('340',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '12', '12', '4900', '4'),
('341',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Verde', '14', '12', '4900', '4'),
('342',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '4', '12', '4900', '4'),
('343',  'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '6', '12', '4900', '4'),
('344', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '8', '12', '4900', '4'),
('345', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '10', '12', '4900', '4'),
('346', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '12', '12', '4900', '4'),
('347', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Naranja', '14', '12', '4900', '4'),
('348', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '4', '12', '4900', '4'),
('349', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '6', '12', '4900', '4'),
('350', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '8', '12', '4900', '4'),
('351', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '10', '12', '4900', '4'),
('352', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '12', '12', '4900', '4'),
('353', 'RJ9001', 'Remera manga corta de algodon de jersey con estampa en la espalda autos varon', 'Juntitos', 'Celeste', '14', '12', '4900', '4'),
('354', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '4', '12', '7900', '4'),
('355', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '6', '12', '7900', '4'),
('356', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '8', '12', '7900', '4'),
('357', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '10', '12', '7900', '4'),
('358', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '12', '12', '7900', '4'),
('359', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Rosa', '14', '12', '7900', '4'),
('360', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '4', '12', '7900', '4'),
('361', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '6', '12', '7900', '4'),
('362', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '8', '12', '7900', '4'),
('363', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '10', '12', '7900', '4'),
('364', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '12', '12', '7900', '4'),
('365', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Lila', '14', '12', '7900', '4'),
('366', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '4', '12', '7900', '4'),
('367', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '6', '12', '7900', '4'),
('368', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '8', '12', '7900', '4'),
('369', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '10', '12', '7900', '4'),
('370', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '12', '12', '7900', '4'),
('371', 'BJ7001', 'Buzo con capucha de algodon rustico con estampa flores nena', 'Juntitos', 'Verde claro', '14', '12', '7900', '4'),
('372', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '4', '12', '7900', '4'),
('373', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '6', '12', '7900', '4'),
('374', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '8', '12', '7900', '4'),
('375', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '10', '12', '7900', '4'),
('376', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '12', '12', '7900', '4'),
('377', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Negro', '14', '12', '7900', '4'),
('378', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '4', '12', '7900', '4'),
('379', 'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '6', '12', '7900', '4'),
('380',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '8', '12', '7900', '4'),
('381',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '10', '12', '7900', '4'),
('382',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '12', '12', '7900', '4'),
('383',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris topo', '14', '12', '7900', '4'),
('384',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '4', '12',  '7900', '4'),
('385',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '6', '12', '7900', '4'),
('386',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '8', '12', '7900', '4'),
('387',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '10', '12', '7900', '4'),
('388',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '12', '12', '7900', '4'),
('389',  'BJ7002', 'Buzo con capucha de algodon rustico con estampa letras varon', 'Juntitos', 'Gris melange oscuro', '14', '12',  '7900', '4');
INSERT INTO detalle_de_factura
VALUES
('1', '389', '1', '10', '1');
INSERT INTO facturas
VALUES
('1', '2024-01-08', '17531129', 'Factura B', 'RIC', '3', '1', '7110', 'efectivo'); 
INSERT INTO detalle_de_factura (id_detalle, id_articulo, cantidad, descuento_aplicado, id_factura)
VALUES
('2', '235', '1', '0', '2'),
('2', '256', '1', '0', '2'),
('2', '270', '1', '0', '2');
INSERT INTO facturas (id_factura, fecha_de_emision, id_cliente, tipo_de_factura, id_sucursal, id_vendedora, id_detalle, total_abonado, forma_de_pago)
VALUES
('2', '2024-01-08', '32105678', 'Factura B', 'NUN', '4', '2', '27300', 'VISA CREDITO');
INSERT INTO detalle_de_factura
VALUES
('3', '187', '1', '10', '3'),
('3', '211', '1', '10', '3');
INSERT INTO facturas
VALUES
('3', '2024-01-08', '86543210', 'Factura B', 'RIC', '3', '3', '11700', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('4', '289', '1', '0', '4'),
('4', '329', '1', '0', '4');
INSERT INTO facturas
VALUES
('4', '2024-01-09', '89012345', 'Factura B', 'RIC', '6', '4', '17800', 'MASTER DEBITO');
INSERT INTO detalle_de_factura
VALUES
('5', '344', '1', '10', '5'),
('5', '380', '1', '10', '5');
INSERT INTO facturas
VALUES
('5', '2024-01-09', '45678987', 'Factura B', 'WEB', '5', '5', '11520', 'TRANSFERENCIA');
INSERT INTO detalle_de_factura
VALUES
('6', '386', '1', '0', '6');
INSERT INTO facturas
VALUES
('6', '2024-01-09', '34567890', 'Factura B', 'WEB', '5', '6', '7900', 'CABAL CREDITO');
INSERT INTO detalle_de_factura
VALUES
('7', '301', '1', '10', '7'),
('7', '352', '1', '10', '7');
INSERT INTO facturas
VALUES
('7', '2024-01-09', '21098765', 'Factura B', 'ITU', '2', '7', '16020', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('8', '49', '1', '20', '8'),
('8', '50', '1', '20', '8'),
('8', '51', '1', '20', '8'),
('8', '52', '1', '20', '8'),
('8', '53', '1', '20', '8'),
('8', '54', '1', '20', '8'),
('8', '55', '1', '20', '8'),
('8', '56', '1', '20', '8'),
('8', '63', '1', '20', '8'),
('8', '64', '1', '20', '8'),
('8', '65', '1', '20', '8'),
('8', '66', '1', '20', '8'),
('8', '67', '1', '20', '8'),
('8', '68', '1', '20', '8'),
('8', '142', '1', '20', '8'),
('8', '143', '1', '20', '8'),
('8', '144', '1', '20', '8'),
('8', '145', '1', '20', '8'),
('8', '146', '1', '20', '8');
INSERT INTO facturas
VALUES
('8', '2024-01-09', '17842171', 'Factura A', 'ITU', '1', '8', '82960', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('9', '3', '1', '10', '9'),
('9', '179', '1', '10', '9');
INSERT INTO facturas
VALUES
('9', '2024-01-10', '23456789', 'Factura B', 'WEB', '5', '9', '9090', 'TRANSFERENCIA');
INSERT INTO detalle_de_factura
VALUES
('10', '120', '1', '10', '10');
INSERT INTO facturas
VALUES
('10', '2024-01-10', '54321098', 'Factura B', 'NUN', '4', '10', '6750', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('11', '126', '1', '0', '11'),
('11', '18', '1', '0', '11'),
('11', '195', '1', '0', '11');
INSERT INTO facturas
VALUES
('11', '2024-01-11', '78901234', 'Factura B', 'WEB', '5', '11', '20100', 'MASTER CREDITO');
INSERT INTO detalle_de_factura
VALUES
('12', '235', '2', '20', '12'),
('12', '236', '2', '20', '12'),
('12', '237', '2', '20', '12'),
('12', '238', '2', '20', '12'),
('12', '239', '2', '20', '12'),
('12', '240', '2', '20', '12'),
('12', '241', '2', '20', '12'),
('12', '242', '2', '20', '12'),
('12', '243', '2', '20', '12'),
('12', '244', '2', '20', '12'),
('12', '245', '2', '20', '12'),
('12', '246', '2', '20', '12'),
('12', '247', '2', '20', '12'),
('12', '248', '2', '20', '12'),
('12', '256', '2', '20', '12'),
('12', '257', '2', '20', '12'),
('12', '258', '2', '20', '12'),
('12', '259', '2', '20', '12'),
('12', '260', '2', '20', '12'),
('12', '261', '2', '20', '12'),
('12', '262', '2', '20', '12');
INSERT INTO facturas
VALUES
('12', '2024-01-11', '66840453', 'Factura A', 'ITU', '1', '12', '544480', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('13', '293', '1', '10', '13'),
('13', '309', '1', '10', '13');
INSERT INTO facturas
VALUES
('13', '2024-01-11', '67890123', 'Factura B', 'WEB', '5', '13', '23220', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('14', '284', '1', '20', '14'),
('14', '285', '1', '20', '14'),
('14', '286', '1', '20', '14'),
('14', '287', '1', '20', '14'),
('14', '288', '1', '20', '14'),
('14', '289', '1', '20', '14'),
('14', '290', '1', '20', '14'),
('14', '291', '1', '20', '14'),
('14', '292', '1', '20', '14'),
('14', '293', '1', '20', '14'),
('14', '294', '1', '20', '14'),
('14', '295', '1', '20', '14'),
('14', '296', '1', '20', '14'),
('14', '297', '1', '20', '14'),
('14', '298', '1', '20', '14'),
('14', '299', '1', '20', '14'),
('14', '300', '1', '20', '14'),
('14', '301', '1', '20', '14'),
('14', '302', '1', '20', '14'),
('14', '303', '1', '20', '14'),
('14', '304', '1', '20', '14'),
('14', '305', '1', '20', '14'),
('14', '306', '1', '20', '14'),
('14', '307', '1', '20', '14'),
('14', '308', '1', '20', '14'),
('14', '309', '1', '20', '14'),
('14', '310', '1', '20', '14'),
('14', '311', '1', '20', '14');
INSERT INTO facturas
VALUES
('14', '2024-01-12', '90321578', 'Factura A', 'ITU', '2', '14', '288960', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('15', '315', '1', '0', '15'),
('15', '323', '1', '0', '15'),
('15', '329', '1', '0', '15');
INSERT INTO facturas
VALUES
('15', '2024-01-12', '87654321', 'Factura B', 'NUN', '7', '15', '14700', 'MAESTRO');
INSERT INTO detalle_de_factura
VALUES
('16', '354', '1', '20', '16'),
('16', '355', '1', '20', '16'),
('16', '356', '1', '20', '16'),
('16', '357', '1', '20', '16'),
('16', '358', '1', '20', '16'),
('16', '359', '1', '20', '16'),
('16', '360', '1', '20', '16'),
('16', '361', '1', '20', '16'),
('16', '362', '1', '20', '16'),
('16', '363', '1', '20', '16'),
('16', '364', '1', '20', '16'),
('16', '365', '1', '20', '16'),
('16', '366', '1', '20', '16'),
('16', '367', '1', '20', '16'),
('16', '368', '1', '20', '16'),
('16', '369', '1', '20', '16'),
('16', '370', '1', '20', '16'),
('16', '371', '1', '20', '16'),
('16', '372', '1', '20', '16'),
('16', '373', '1', '20', '16'),
('16', '374', '1', '20', '16'),
('16', '375', '1', '20', '16'),
('16', '376', '1', '20', '16'),
('16', '377', '1', '20', '16'),
('16', '378', '1', '20', '16'),
('16', '379', '1', '20', '16'),
('16', '380', '1', '20', '16'),
('16', '381', '1', '20', '16'),
('16', '382', '1', '20', '16'),
('16', '383', '1', '20', '16'),
('16', '384', '1', '20', '16'),
('16', '385', '1', '20', '16'),
('16', '386', '1', '20', '16'),
('16', '387', '1', '20', '16'),
('16', '388', '1', '20', '16'),
('16', '389', '1', '20', '16'),
('16', '330', '1', '20', '16'),
('16', '331', '1', '20', '16'),
('16', '332', '1', '20', '16'),
('16', '333', '1', '20', '16'),
('16', '334', '1', '20', '16'),
('16', '335', '1', '20', '16'),
('16', '336', '1', '20', '16'),
('16', '337', '1', '20', '16'),
('16', '338', '1', '20', '16'),
('16', '339', '1', '20', '16');
INSERT INTO facturas
VALUES
('16', '2024-01-12', '12349876', 'Factura B', 'NUN', '4', '16', '251040', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('17', '141', '1', '0', '17');
INSERT INTO facturas
VALUES
('17','2024-01-12', '45678901', 'Factura B', 'RIC', '6', '17', '10000', 'VISA DEBITO');
INSERT INTO detalle_de_factura
VALUES
('18', '125', '2', '20', '18'),
('18', '126', '2', '20', '18'),
('18', '127', '2', '20', '18'),
('18', '128', '2', '20', '18'),
('18', '129', '2', '20', '18'),
('18', '130', '2', '20', '18'),
('18', '131', '2', '20', '18'),
('18', '132', '2', '20', '18'),
('18', '85', '2', '20', '18'),
('18', '86', '2', '20', '18'),
('18', '87', '2', '20', '18'),
('18', '88', '2', '20', '18'),
('18', '89', '2', '20', '18'),
('18', '90', '2', '20', '18'),
('18', '91', '2', '20', '18'),
('18', '92', '2', '20', '18');
INSERT INTO facturas
VALUES
('18', '2024-01-13', '78906543', 'Factura A', 'NUN', '7', '18', '96000', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('19', '266', '1', '0', '19'),
('19', '280', '1', '0', '19');
INSERT INTO facturas
VALUES
('19', '2024-01-13', '10293847', 'Factura B', 'WEB', '5', '19', '21800', 'CABAL DEBITO');
INSERT INTO detalle_de_factura
VALUES
('20', '312', '1', '20', '20'),
('20', '313', '1', '20', '20'),
('20', '314', '1', '20', '20'),
('20', '315', '1', '20', '20'),
('20', '316', '1', '20', '20'),
('20', '317', '1', '20', '20'),
('20', '318', '1', '20', '20'),
('20', '319', '1', '20', '20'),
('20', '320', '1', '20', '20'),
('20', '321', '1', '20', '20'),
('20', '322', '1', '20', '20'),
('20', '323', '1', '20', '20'),
('20', '291', '1', '20', '20'),
('20', '292', '1', '20', '20'),
('20', '293', '1', '20', '20'),
('20', '294', '1', '20', '20'),
('20', '295', '1', '20', '20'),
('20', '296', '1', '20', '20'),
('20', '297', '1', '20', '20');
INSERT INTO facturas
VALUES
('20', '2024-01-13', '98765432', 'Factura B', 'ITU', '2', '20', '119280', 'EFECTIVO');
INSERT INTO detalle_de_factura
VALUES
('21', '120', '1', '10', '21');
INSERT INTO facturas
VALUES
('21', '2024-01-13', '54321678', 'Factura B', 'RIC', '3', '21', '6750', 'EFECTIVO');


















