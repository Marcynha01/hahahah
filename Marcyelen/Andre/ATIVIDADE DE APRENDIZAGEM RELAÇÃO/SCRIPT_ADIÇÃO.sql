DROP DATABASE IF EXISTS ATIVI_RELAÇÃO ;

CREATE DATABASE ATIVI_RELAÇÃO;

USE ATIVI_RELAÇÃO;

CREATE TABLE ENTIDADE_A (
ID_A INT NOT NULL,
PRIMARY KEY(ID_A)

 );
 
 CREATE TABLE ENTIDADE_B(
 ID_B INT NOT NULL,
PRIMARY KEY(ID_B),
FOREIGN KEY(ID_A)references ENTIDADE_A(ID_A)

 );