DELIMITER //
-SP que permite ordenar los clientes por la columna elegida de forma ascendente o descendente
CREATE DEFINER=`root`@`localhost` PROCEDURE `ordenar_clientes`(
    IN campo_ordenamiento VARCHAR(50),
    IN direccion_orden VARCHAR(10)
)
BEGIN
    SET @query = CONCAT('SELECT * FROM cliente ORDER BY ', campo_ordenamiento, ' ', direccion_orden, ';');
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END
//

DELIMITER //
-SP que ingresa nuevos productos en la tabla producto
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_producto`(
    IN id_producto INT,
    IN nombre_producto VARCHAR(50),
    IN precio_producto DECIMAL(10, 2)
)
BEGIN
    INSERT INTO producto (id_producto, nombre, precio)
    VALUES (id_producto, nombre_producto, precio_producto);
END
//