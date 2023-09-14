CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_iva`(precio FLOAT) RETURNS float
    DETERMINISTIC
BEGIN
	DECLARE precio_iva FLOAT;
    SET precio_iva = (precio*1.21);
    RETURN precio_iva;
END


CREATE DEFINER=`root`@`localhost` FUNCTION `items_por_cliente`(id_cliente INT) RETURNS int
    DETERMINISTIC
BEGIN
	DECLARE items_cliente INT;
    SET items_cliente = (
    	SELECT COUNT(co.id_producto)
    	FROM cliente AS c
    	JOIN compra AS co ON c.id_cliente = co.id_cliente
    	WHERE c.id_cliente = id_cliente
    );

	RETURN items_cliente;
END
