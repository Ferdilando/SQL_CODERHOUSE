/* creacion de tabla log donde se registrara cada vez que se cree un nuevo producto*/
CREATE TABLE nuevo_producto (
    usuario VARCHAR(100),
    fecha DATE,
    hora TIME
);
/* trigger que insertara usuario, fecha y hora de la creacion de un nuevo producto en la tabla "producto" */

CREATE TRIGGER nuevo_producto
AFTER INSERT ON producto
FOR EACH ROW
    INSERT INTO nuevo_producto (usuario, fecha, hora)
    VALUES (CURRENT_USER(), CURDATE(), CURTIME());
    
/* creacion de tabla log donde se registraran las actualizaciones de los productos existenten */
CREATE TABLE cambios_productos (
    usuario VARCHAR(100),
    fecha DATE,
    hora TIME
);    

/* trigger que insertara usuario, fecha y hora  al actualizar los valores de un producto existente */
CREATE TRIGGER actualizar_producto
BEFORE UPDATE ON producto
FOR EACH ROW
BEGIN
    IF NEW.precio <> OLD.precio THEN
        INSERT INTO nuevo_producto (usuario, fecha, hora) VALUES (CURRENT_USER(), CURDATE(), CURTIME());
    END IF;
    IF NEW.nombre <> OLD.nombre THEN
        INSERT INTO nuevo_producto (usuario, fecha, hora) VALUES (CURRENT_USER(), CURDATE(), CURTIME());
    END IF;
END;
