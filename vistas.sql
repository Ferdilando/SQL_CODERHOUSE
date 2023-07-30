-- creo una vista que me permita ver solo las ventas generadas para Argentina
CREATE OR REPLACE VIEW ventas_argentina AS (
SELECT 
c.*
FROM compra AS c
JOIN 
stock AS s
ON c.id_producto = s.id_producto
JOIN deposito AS d
ON s.id_deposito = d.id_deposito
WHERE nombre_deposito = 'CABA');

-- chequeo que la vista funcione correctamente
SELECT *
FROM ventas_argentina;

-- creo una vista que me permita ver solo las ventas que se enviaron por tierra
CREATE OR REPLACE VIEW ventas_tierra AS (
SELECT 
c.*
FROM compra AS c
JOIN 
envio AS e
ON c.id_envio = e.id_envio
WHERE modo_envio = 'tierra');

-- creo una vista que me permita ver el stock existente en Colombia
CREATE OR REPLACE VIEW stock_colombia AS (
SELECT 
p.*,
s.cantidad
FROM producto AS p
JOIN 
stock AS s
ON
p.id_producto= s.id_producto
JOIN deposito AS d
ON
s.id_deposito = d.id_deposito
WHERE nombre_deposito = "Bogota");

-- chequeo que la vista funcione correctamente
SELECT *
FROM stock_colombia;

-- creo una vista que muestre el promedio gastado por los clientes varones
CREATE OR REPLACE VIEW promedio_compras_varones AS (
SELECT
cl.id_cliente,
cl.nombre,
cl.apellido,
AVG(p.precio) as gasto_promedio
FROM cliente AS cl
JOIN 
compra AS co
ON
cl.id_cliente = co.id_cliente
JOIN 
producto as p
ON co.id_producto = p.id_producto
WHERE cl.genero = 'm'
GROUP BY 1);

-- chequeo que la vista funcione correctamente
SELECT *
FROM promedio_compras_varones;

-- creo una vista que traiga el total facturado por producto, sumandole el IVA
CREATE OR REPLACE VIEW ventas_por_producto AS (
SELECT 
p.id_producto,
p.nombre,
SUM(p.precio)*1.21 as precio_con_iva
FROM 
producto AS p
JOIN
compra AS c
ON p.id_producto = c.id_producto
WHERE fecha_compra >= '2023/01/01'
GROUP BY 1);

-- chequeo que la vista funcione correctamente
SELECT *
FROM ventas_por_producto;
