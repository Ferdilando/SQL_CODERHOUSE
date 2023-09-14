-- Crear la base de datos "ventas"
CREATE DATABASE ventas;

-- Utilizar la base de datos "ventas"
USE ventas;

-- Crear la tabla CLIENTE
CREATE TABLE CLIENTE (
  id_cliente INT PRIMARY KEY,
  nombre VARCHAR(45),
  apellido VARCHAR(45),
  genero VARCHAR(1),
  direccion VARCHAR(45)
);
-- Crear la tabla ENVIO
CREATE TABLE ENVIO (
  id_envio INT PRIMARY KEY,
  modo_envio VARCHAR(10)
);

-- Crear la tabla DEPOSITO
CREATE TABLE DEPOSITO (
  id_deposito INT PRIMARY KEY,
  nombre_deposito VARCHAR(45)
);

-- Crear la tabla PRODUCTO
CREATE TABLE PRODUCTO (
  id_producto INT PRIMARY KEY,
  nombre VARCHAR(45),
  precio DECIMAL(10, 2)
);

-- Crear la tabla COMPRA
CREATE TABLE COMPRA (
  id_compra INT PRIMARY KEY,
  id_cliente INT,
  id_envio INT,
  id_producto INT,
  fecha_compra TIMESTAMP,
  FOREIGN KEY (id_cliente) REFERENCES CLIENTE(id_cliente),
  FOREIGN KEY (id_envio) REFERENCES ENVIO(id_envio),
  FOREIGN KEY (id_producto) REFERENCES PRODUCTO(id_producto)
);

-- Crear la tabla STOCK
CREATE TABLE STOCK (
  id_stock INT PRIMARY KEY,
  id_deposito INT,
  id_producto INT,
  cantidad INT,
  FOREIGN KEY (id_deposito) REFERENCES DEPOSITO(id_deposito),
  FOREIGN KEY (id_producto) REFERENCES PRODUCTO(id_producto)
);
