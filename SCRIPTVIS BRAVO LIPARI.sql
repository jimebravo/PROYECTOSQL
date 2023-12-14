CREATE VIEW vendedora_sucursal AS
SELECT DISTINCT
v.nombre as nombre_vendedora,
s.id_sucursal, s.direccion as direccion_sucursal
FROM
vendedoras v
JOIN 
sucursales s ON v.id_sucursal = s.id_sucursal;
CREATE VIEW cliente_sucursal AS
SELECT distinct
c.id_cliente, c.tipo_de_cliente as cliente_data,
s.id_sucursal, s.direccion as direccion_sucursal
FROM 
clientes c
JOIN 
sucursales s ON c.id_sucursal = s.id_sucursal;
CREATE VIEW facturas_clientes AS
SELECT distinct
c.id_cliente, c.tipo_de_cliente as cliente_data,
f.id_factura, f.tipo_de_factura, total_abonado as facturacion
FROM
clientes c
JOIN 
facturas f ON c.id_cliente = f.id_cliente;
CREATE VIEW movimiento_articulos AS
SELECT 
a.id_articulo, a.codigo, a.talle, a.color, a.cantidad,
m.id_movimiento as movimiento
FROM 
articulos a
JOIN
movimiento_de_inventario m ON a.id_movimiento = m.id_movimiento;
CREATE VIEW factura_detalle AS
SELECT
d.id_detalle, d.id_articulo, d.cantidad, f.total_abonado, f.id_factura,
a.codigo, a.prenda 
FROM 
detalle_de_factura d
JOIN 
articulos a ON d.id_articulo = a.id_articulo
JOIN
facturas f ON f.id_factura = f.id_factura
ORDER BY 
f.id_factura;
CREATE VIEW mayorista_minorista AS
SELECT id_cliente, nombre,
'mayorista' as tipo_de_cliente
FROM mayoristas
UNION ALL
SELECT id_cliente, nombre,
'minorista' as tipo_de_cliente
FROM minoristas;
