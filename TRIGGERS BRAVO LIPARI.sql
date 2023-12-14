CREATE TABLE mayoristas (
id_cliente char(8),
nombre varchar(50));
DELIMITER //
CREATE TRIGGER tabla_mayoristas
AFTER INSERT ON clientes
FOR EACH ROW
BEGIN 
IF NEW.tipo_de_cliente = 'Mayorista' THEN
INSERT INTO mayoristas (id_cliente, nombre) VALUES (NEW.id_cliente, NEW.nombre);
END IF;
END; 
//

CREATE TABLE minoristas( 
id_cliente char(8), 
nombre varchar(50));
DELIMITER //
CREATE TRIGGER tabla_minoristas
AFTER INSERT ON clientes
FOR EACH ROW
BEGIN
IF NEW.tipo_de_cliente = 'Minorista' THEN
INSERT INTO minoristas (id_cliente, nombre) VALUES (NEW.id_cliente, NEW.nombre);
END IF;
END;
//
ALTER TABLE vendedoras
ADD COLUMN sueldo decimal(100,2);
ALTER TABLE vendedoras
MODIFY COLUMN sueldo char(8);
UPDATE vendedoras
SET sueldo = 480000
WHERE id_vendedora IN (1, 3, 6);
UPDATE vendedoras
SET sueldo = 360000
WHERE id_vendedora IN (2, 4, 7);
UPDATE vendedoras
SET sueldo = 528000
WHERE id_vendedora IN (5);
CREATE TABLE sueldo_historico(
id_vendedora int,
fecha_sueldo date,
sueldo char(8));
ALTER TABLE vendedoras
ADD COLUMN fecha_sueldo date;
UPDATE vendedoras
SET fecha_sueldo = '2017-07-18';

DELIMITER //

CREATE TRIGGER before_aumento_sueldo
BEFORE UPDATE ON vendedoras
FOR EACH ROW
BEGIN
    INSERT INTO sueldo_historico (id_vendedora, fecha_sueldo, sueldo)
    VALUES (OLD.id_vendedora, OLD.fecha_sueldo, OLD.sueldo);
END;

//

DELIMITER ;
select * from vendedoras;
UPDATE vendedoras
SET sueldo = '520000' 
WHERE id_vendedora = 1;
UPDATE vendedoras
SET fecha_sueldo = '2018-07-20'
WHERE id_vendedora = 1;