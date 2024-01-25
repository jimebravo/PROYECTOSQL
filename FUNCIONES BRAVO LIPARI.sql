DELIMITER //

CREATE FUNCTION promedio_de_articulos_vendidos()
RETURNS FLOAT
READS SQL DATA
BEGIN
    DECLARE promedio FLOAT;

    SELECT AVG(cantidad) INTO promedio
    FROM detalle_de_factura;

    RETURN promedio;
END //

DELIMITER ;

DELIMITER //

CREATE FUNCTION promedio_de_mercaderia_ingresada()
RETURNS FLOAT
READS SQL DATA
BEGIN
    DECLARE promedio1 FLOAT;
    SELECT AVG(id_articulo) INTO promedio1
    FROM articulos;
    RETURN promedio1;
END //

DELIMITER ;