/* se crea un primer usuario, y se le asigna su contraseña*/
CREATE USER 'usuario1'@'localhost' IDENTIFIED BY 'contraseña_1';

/* a ese primer usuario se le da permiso solo de lectura*/
GRANT SELECT ON ventas.* TO 'usuario1'@'localhost';

/*se crea un segundo usuario, y se le asigna su contraseña*/
CREATE USER 'usuario2'@'localhost' IDENTIFIED BY 'contraseña_2';

/*a este segundo usuario se le da permisos de lectura, insercion y actualizacion*/
GRANT SELECT, INSERT, UPDATE ON ventas.* TO 'usuario2'@'localhost';
