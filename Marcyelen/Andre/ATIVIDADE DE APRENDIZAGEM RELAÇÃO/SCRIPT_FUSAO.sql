DROP DATABASE IF EXISTS ATIVI_RELAÇÃO ;

CREATE DATABASE ATIVI_RELAÇÃO;

USE ATIVI_RELAÇÃO;

CREATE TABLE ENTIDAD_AB (
ID_A INT NOT NULL AUTO_INCREMENT,
ID_B INT NOT NULL,
PRIMARY KEY(ID_A, ID_B)

 );