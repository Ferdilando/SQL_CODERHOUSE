/* PRIMER TRANSACCION */

-- Inicia la transacción
START TRANSACTION;

-- Se eliminan ciertos registros de la tabla cliente
DELETE FROM cliente WHERE id_cliente BETWEEN 50 AND 54;

-- Se decide realizar un rollback para deshacer el ultimo cambio
ROLLBACK;

-- Se hace un commit de esto
COMMIT;

/* SEGUNDA TRANSACCION */

-- Inicia la transacción
START TRANSACTION;

-- Se agregan valores a la tabla
INSERT INTO producto (id_producto, nombre, precio) VALUES
(53, 'Leche', 2.50),
(54, 'Pan', 1.20),
(55, 'Arroz', 1.80),
(56, 'Huevos', 3.75);

-- Se crea un primer savepoint
SAVEPOINT savepoint1;

-- Se agregan 4 registros mas
INSERT INTO producto (id_producto, nombre, precio) VALUES
(58, 'Yogur', 1.00),
(59, 'Queso', 4.50),
(60, 'Pasta', 1.50),
(62, 'Papel Higiénico', 2.80);

-- Se crea un segundo savepoint
SAVEPOINT savepoint2;

-- Se elimina el primer savepoint
RELEASE SAVEPOINT savepoint1;

-- Se realiza el commit sin un rollback porque se estimo que no era necesario
COMMIT;