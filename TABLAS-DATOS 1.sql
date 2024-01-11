create database aero_model;
create table vendedoras(
id_vendedora int not null auto_increment primary key,
Nombre varchar(50) not null,
Documento char(10) not null,
Edad int not null,
Telefono char(10) not null, 
Direccion varchar(100) not null,
id_sucursal varchar(3) not null);
create table sucursales(
id_sucursal varchar(3) not null,
Direccion varchar(50) not null,
id_vendedora int not null,
primary key (id_sucursal, id_vendedora));
create table movimiento_de_inventario(
id_movimiento int auto_increment primary key,
Fecha_de_movimiento date not null,
tipo_de_movimiento enum('ingreso', 'egreso','envio','devolucion') not null,
cantidad_de_articulos int not null,
id_sucursal varchar(3) not null);
create table articulos(
id_articulo int primary key auto_increment, 
codigo varchar(20)not null,
prenda varchar(300)not null,
color enum('Blanco','Gris','Gris melange claro','Gris melange oscuro','Natural','Azul marino','Azul francia',
'Azul','Naranja','Rojo','Amarillo','Salmon','Durazno','Rosa','Rosa viejo','Fucsia','Lila','Violeta','Verde','Verde claro','Verde oscuro','Verde ingles','Beige') not null,
talle enum('00','0','1','2','3','4','5','6','8','10','12','14','16','18','XS','S','M','L')not null,
cantidad int not null,
precio decimal(10,2) not null,
id_movimiento int not null);
create table clientes(
id_cliente char(8) not null primary key,
Documento varchar(15) not null,
Nombre varchar(50) not null,
tipo_de_cliente enum('minorista','mayorista') not null,
Telefono char(10) not null,
correo_electronico varchar(50),
id_sucursal varchar(3) not null);
create table detalle_de_factura(
id_detalle int not null,
id_articulo int not null,
cantidad int not null,
descuento_aplicado int not null,
id_factura int not null,
primary key (id_detalle, id_articulo));
create table facturas(
id_factura int auto_increment not null primary key,
fecha_de_emision date not null,
id_cliente char(8) not null,
tipo_de_factura enum('Factura A','Factura B','Nota de credito A','Nota de credito B') not null,
id_sucursal varchar(3) not null,
id_vendedora int not null,
id_detalle int not null,
total_abonado decimal(10,2) not null,
forma_de_pago varchar(20) not null);
INSERT INTO sucursales (id_sucursal, direccion, id_vendedora)
VALUES
    ('ITU', 'Ituzaingo 219, Cordoba, Argentina','1'),
    ('RIC', 'Av. Pablo Richieri 2870, Cordoba, Argentina','3'),
    ('WEB', 'www.aerochicos.com','5'),
    ('NUN', 'Av. Rafael Nuñez 4027, Cordoba, Argentina','4'),
    ('ITU', 'Ituzaingo 219, Cordoba, Argentina','2'),
    ('RIC', 'Av. Pablo Richieri 2870, Cordoba, Argentina','6'),
    ('NUN', 'Av. Rafael Nuñez 4027, Cordoba, Argentina','7');
    INSERT INTO vendedoras (id_vendedora, Nombre, Documento, Edad, Telefono, Direccion, id_sucursal)
VALUES
    ('1','Julieta Perez', '35430129','30','3513092179','Jacinto Rios 350, Cordoba, Argentina','ITU'),
    ('2','Florencia Gomez','35134978','30','351456789','Wilson 2766, Cordoba, Argentina', 'ITU'),
    ('3','Sofia Brunotto','36430604','30','3514321347','P. Luis Monti 1855, Cordoba, Argentina', 'RIC'),
    ('4', 'Clarisa Brunotto','37678098','28','3514598761','P. Luis Monti 1855, Cordoba, Argentina','NUN'),
    ('5', 'Jimena Bravo Lipari','42691857','23','3512016390', 'Crisol 117, Cordoba, Argentina','WEB'),
    ('6', 'Luciana Rodriguez', '41567987','25', '3543097864','Independencia 145, Cordoba, Argentina','RIC'),
    ('7', 'Camila Gomez', '42568978','24', '3514598761','Av. Cordillera 2564. Cordoba, Argentina','NUN');
INSERT INTO movimiento_de_inventario (id_movimiento, fecha_de_movimiento, tipo_de_movimiento, cantidad_de_articulos, id_sucursal)
VALUES
('1','2017-07-15','Ingreso','1','ITU'),
('2','2017-07-15','Ingreso','1','ITU');
INSERT INTO clientes(id_cliente, Documento, Nombre, Tipo_de_cliente, Telefono, Correo_electronico, id_sucursal)
VALUES
('17531129', '17531129', 'Aida Del Guerzo', 'Minorista','3514576231', 'aida_dg@gmail.com','RIC'),
('17842171','23-17842171-9','Jorge Bravo','Mayorista','3516281658','jorge_taxi@outlook.com','ITU'),
('32105678','32105678','Hernando Lipari','Minorista','3514523790','her_lip13@hotmail.com','NUN'),
('66840453','30-66840453-3','Sucesion de Marta Veron','Mayorista','3512354674','manzanitas_compras@gmail.com','ITU'),
('45678987','45678987','Bianca Pasquale','Minorista','3514325670','bian.pasquale@gmail.com','WEB');
INSERT INTO detalle_de_factura (id_detalle, id_articulo, cantidad, descuento_aplicado, id_factura)
VALUES 
('1','1','1','10','1'),
('1','9','1','10','1'),
('1','10', '1','10','1'),
('1','11','1','10','1'),
('2','3','3','20','2'),
('2','4','2','20','2'),
('2','6','2','20','2'),
('2','8','1','20','2'),
('2','2','3','20','2');
INSERT INTO articulos (id_articulo, codigo, prenda, color, talle, cantidad, precio, id_movimiento)
VALUES
('1','BN33000','Body manga larga NARANJO de algodón liso', 'blanco','00','12','3000','1'),
('2','BN33000','Body manga larga NARANJO de algodón liso','blanco','0','12','3000','1'),
('3', 'BN33000', 'Body manga larga NARANJO de algodón liso', 'blanco','1','12','3000','1'),
('4','RJ40000','Remera JUNTITOS de nena manga corta de algodón con estampa','rosa','4','8','4500','2'),
('5', 'RJ40000','Remera JUNTITOS de nena manga corta de algodón con estampa','rosa', '6', '8','4500','2'),
('6','RJ40000','Remera JUNTITOS de nena manga corta de algodón con estampa', 'lila','8','8','4500','2'),
('7','RJ40000','Remera JUNTITOS de nena manga corta de algodón con estampa','lila','10','8','4500','2'),
('8', 'BN33000','Body manga larga NARANJO de algodón liso','gris melange claro','00','12','3000','1'),
('9','BN33000','Body manga larga NARANJO de algodón liso','gris melange claro','0','12','3000','1'),
('10','BN33001','Body manga larga NARANJO térmico','natural','00','12','3200','1'),
('11','BN33001','Body manga larga NARANJO térmico','natural','0','12','3200','1');
INSERT INTO facturas (id_factura, fecha_de_emision, id_cliente, tipo_de_factura, id_sucursal, id_vendedora, id_detalle, total_abonado, forma_de_pago)
VALUES
('1','2017-07-17','17531129','Factura B', 'RIC', '3','1','11160','efectivo'),
('2','2017-07-18','17842171','Factura A','ITU','1','2','31200','efectivo');