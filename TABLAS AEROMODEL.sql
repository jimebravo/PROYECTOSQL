create database aero_model;
create table vendedoras(
id_vendedora int auto_increment primary key,
Nombre varchar(50),
Documento char(10),
Edad int,
Telefono char(10), 
Direccion varchar(100),
id_sucursal varchar(3));
create table sucursales(
id_sucursal varchar(3) primary key,
Direccion varchar(50));
create table movimiento_de_inventario(
id_movimiento int auto_increment primary key,
Fecha_de_movimiento date,
tipo_de_movimiento enum('ingreso', 'egreso','envio','devolucion'),
cantidad_de_articulos int,
id_sucursal varchar(3));
create table articulos(
id_articulo int primary key auto_increment, 
codigo varchar(20),
prenda varchar(300),
marca varchar(20),
color enum('Blanco', 'Negro','Gris','Gris melange claro','Gris melange oscuro','Gris topo','Natural','Azul marino','Azul francia',
'Azul','Naranja','Rojo','Amarillo','Salmon','Durazno','Rosa','Rosa viejo','Fucsia','Lila','Violeta','Verde','Verde claro','Verde oscuro','Verde ingles','Beige','Celeste','Celeste oscuro'),
talle enum('00','0','1','2','3','4','5','6','8','10','12','14','16','18','XS','S','M','L'),
cantidad int,
precio decimal(10,2),
id_movimiento int);
create table clientes(
id_cliente char(8) not null primary key,
Documento varchar(15),
Nombre varchar(50),
tipo_de_cliente enum('minorista','mayorista'),
Telefono char(10),
correo_electronico varchar(50),
id_sucursal varchar(3));
create table detalle_de_factura(
id_detalle int,
id_articulo int,
cantidad int,
descuento_aplicado int,
id_factura int,
primary key (id_detalle, id_articulo));
create table facturas(
id_factura int auto_increment not null primary key,
fecha_de_emision date,
id_cliente char(8),
tipo_de_factura enum('Factura A','Factura B','Nota de credito A','Nota de credito B'),
id_sucursal varchar(3),
id_vendedora int,
id_detalle int,
total_abonado decimal(10,2),
forma_de_pago varchar(20));

ALTER TABLE clientes
ADD CONSTRAINT clientes_fk_1
FOREIGN KEY (id_sucursal) references sucursales(id_sucursal);
ALTER TABLE facturas
ADD CONSTRAINT facturas_fk_1
FOREIGN KEY (id_cliente) references clientes(id_cliente),
ADD CONSTRAINT facturas_fk_2
FOREIGN KEY (id_sucursal) references sucursales(id_sucursal),
ADD CONSTRAINT facturas_fk_3
FOREIGN KEY (id_detalle) references detalle_de_factura(id_detalle);
ALTER TABLE vendedoras
ADD CONSTRAINT vendedoras_fk_1
FOREIGN KEY (id_sucursal) references sucursales(id_sucursal);
ALTER TABLE movimiento_de_inventario
ADD CONSTRAINT movimiento_fk_1
FOREIGN KEY (id_sucursal) references sucursales(id_sucursal);
ALTER TABLE detalle_de_factura
ADD CONSTRAINT detalle_fk_1
FOREIGN KEY (id_factura) references facturas(id_factura);
ALTER TABLE articulos
ADD CONSTRAINT articulos_fk_1
FOREIGN KEY (id_movimiento) REFERENCES movimiento_de_inventario(id_movimiento);



