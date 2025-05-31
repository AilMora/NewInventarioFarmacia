CREATE DATABASE farmacia;
USE farmacia;

CREATE TABLE productos (
    codigo_barras VARCHAR(50) PRIMARY KEY,
    nombre VARCHAR(100),
    precio_unitario DOUBLE,
    cantidad_stock INT
);
