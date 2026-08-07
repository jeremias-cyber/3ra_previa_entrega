CREATE DATABASE tienda_de_ropaa;
USE tienda_de_ropaa;
CREATE TABLE usuarios(
id INT AUTO_INCREMENT PRIMARY KEY,
 nombre VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE,
 password VARCHAR(100) NOT NULL
 );
 INSERT INTO usuarios (nombre,email,password)
 VALUES
 ('juan perez','juan@gmail.com','1234'),
 ('ana lopez','ana@gmail.com','abcd'),
 ('jere canovas','jere@gmail.com','1101');
 SELECT * FROM usuarios;