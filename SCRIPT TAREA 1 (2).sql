CREATE DATABASE PRIMERADELAÑO;
USE PRIMERADELAÑO;

/*TABLAS*/
CREATE TABLE CLIENTE(
IDCLIENTE INT(16) NOT NULL auto_increment,
NOMBRE VARCHAR (120) NOT NULL,
APELLIDOS VARCHAR (120) NOT NULL,
DIRECCION VARCHAR (120) NOT NULL,
TELEFONO INT (8) NOT NULL,
CUI INT (13) NOT NULL,
PRIMARY KEY (IDCLIENTE)
);

CREATE TABLE MASCOTAS(
IDMASCOTA INT(16) NOT NULL AUTO_INCREMENT,
NOMBRE VARCHAR(45) NOT NULL,
TIPO VARCHAR(45) NOT NULL,
GENERO VARCHAR(45) NOT NULL,
RAZA VARCHAR(45) NOT NULL,
PRIMARY KEY (IDMASCOTA)
);

CREATE TABLE VACUNAS(
IDVACUNA INT(16) NOT NULL auto_increment,
NOMBRE VARCHAR(120) NOT NULL,
CODIGO INT(16) NOT NULL,
DOSIS VARCHAR(45),
ENFERMEDADTRATAR VARCHAR(45),
PRIMARY KEY (IDVACUNA)
);

CREATE TABLE PRODUCTOS(
IDPRODUCTOS INT(16) NOT NULL AUTO_INCREMENT,
CODIbarra INT(16),
NOMBRE VARCHAR(80),
MARCA VARCHAR(80),
PRECIO INT(16),
primary key(IDPRODUCTOS)
);

/*INSERTANDO DATOS EN LA TABLA CLIENTE*/
INSERT INTO CLIENTE(NOMBRE, APELLIDOS, DIRECCION,TELEFONO, CUI)
VALUES ("", "", "", "", "");
INSERT INTO CLIENTE(NOMBRE, APELLIDOS, DIRECCION,TELEFONO, CUI)
VALUES ("", "", "", "", "");
INSERT INTO CLIENTE(NOMBRE, APELLIDOS, DIRECCION,TELEFONO, CUI)
VALUES ("", "", "", "", "");

 /*INSERTANDO DATOS EN LA TABLA MASCOTAS*/
 INSERT INTO MASCOTAS(NOMBRE, TIPO, GENERO, RAZA)
 VALUES ("", "", "", "");
  INSERT INTO MASCOTAS(NOMBRE, TIPO, GENERO, RAZA)
 VALUES ("", "", "", "");
  INSERT INTO MASCOTAS(NOMBRE, TIPO, GENERO, RAZA)
 VALUES ("", "", "", "");
 
 /*INSERTANDO DATOS EN LA TABLA VACUNAS*/
 INSERT INTO VACUNAS(NOMBRE, CODIGO, DOSIS, ENFERMEDADTRATAR)
 VALUES ("", "", "", "");
  INSERT INTO VACUNAS(NOMBRE, CODIGO, DOSIS, ENFERMEDADTRATAR)
 VALUES ("", "", "", "");
  INSERT INTO VACUNAS(NOMBRE, CODIGO, DOSIS, ENFERMEDADTRATAR)
 VALUES ("", "", "", "");
 
 /*INSERTANDO DATOS EN LA TABLA PRODUCTOS*/
 INSERT INTO PRODUCTOS(CODIbarrar, NOMBRE, MARCA, PRECIO)
 VALUES ("", "", "", "");
  INSERT INTO PRODUCTOS(CODIbarrar, NOMBRE, MARCA, PRECIO)
 VALUES ("", "", "", "");
  INSERT INTO PRODUCTOS(CODIbarrar, NOMBRE, MARCA, PRECIO)
 VALUES ("", "", "", "");
 
