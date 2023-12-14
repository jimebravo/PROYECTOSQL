ALTER TABLE vendedoras
ADD COLUMN fecha_de_ingreso DATE;
UPDATE vendedoras
SET fecha_de_ingreso = '2017-07-01'
WHERE id_vendedora = '1';
UPDATE vendedoras
SET fecha_de_ingreso = '2017-07-01'
WHERE id_vendedora = '2';
UPDATE vendedoras
SET fecha_de_ingreso = '2017-07-05'
WHERE id_vendedora = '3';
UPDATE vendedoras
SET fecha_de_ingreso = '2017-07-10'
WHERE id_vendedora = '6';
UPDATE vendedoras
SET fecha_de_ingreso = '2018-05-02'
WHERE id_vendedora = '4';
UPDATE vendedoras
SET fecha_de_ingreso = '2017-07-05'
WHERE id_vendedora = '7';
UPDATE vendedoras
SET fecha_de_ingreso = '2019-01-20'
WHERE id_vendedora = '5';

DELIMITER //

CREATE PROCEDURE sp_vendedoras_ingreso()
BEGIN
    SELECT id_vendedora, nombre, fecha_de_ingreso
    FROM vendedoras
    ORDER BY
        fecha_de_ingreso ASC;

        
END //

DELIMITER //
CREATE PROCEDURE sp_vendedoras_ingreso_1()
BEGIN
    SELECT id_vendedora, nombre, fecha_de_ingreso
    FROM vendedoras
    ORDER BY
        fecha_de_ingreso DESC;
END //

DELIMITER //

CREATE PROCEDURE sp_vendedoras_ingreso_2(
    IN orden_ingreso VARCHAR(4)
)
BEGIN
    SET @orden_entrada = CASE WHEN orden_ingreso = 'DESC' THEN 'DESC' ELSE 'ASC' END;

    SET @sql_query = CONCAT('SELECT id_vendedora, nombre, fecha_de_ingreso
                             FROM vendedoras
                             ORDER BY fecha_de_ingreso ', @orden_entrada);

    PREPARE dynamic_statement FROM @sql_query;
    EXECUTE dynamic_statement;
    DEALLOCATE PREPARE dynamic_statement;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE refuerzos_vendedoras(
    IN id_ven INT, 
    IN nom VARCHAR(50), 
    IN doc CHAR(10), 
    IN tel CHAR(10), 
    IN suc VARCHAR(3)
)
BEGIN 
    DECLARE refuerzo_nuevo INT;
    DECLARE id INT;
    SET refuerzo_nuevo = (SELECT COUNT(*) FROM vendedoras WHERE Documento = doc);
    IF refuerzo_nuevo = 0 THEN
        INSERT INTO vendedoras(id_vendedora, Nombre, Documento, Telefono, id_sucursal) VALUES(id_ven, nom, doc, tel, suc);
        SET id = LAST_INSERT_ID();
    ELSE 
        SET id = 0;
    END IF;
    SELECT id;
END //

DELIMITER ;






