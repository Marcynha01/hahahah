DROP DATABASE IF EXISTS EXERCICO16 ;

CREATE DATABASE EXERCICO16;

USE EXERCICO16;

CREATE TABLE TITULAR (
ID_TITULAR INT NOT NULL,
PRIMARY KEY(ID_TITULAR)

 );
 CREATE TABLE DEPENDENTE(
 ID_DEPENDENTE INT NOT NULL,
 ID_TITULAR INT,
PRIMARY KEY(ID_DEPENDENTE),
FOREIGN KEY(ID_TITULAR)references TITULAR(ID_TITULAR)
 );