-- APAGANDO O BANCO DE DADOS CASO EXISTA
DROP DATABASE IF EXISTS DBEXERCICIO03;

-- CRIANDO A BASE DE DADOS
CREATE DATABASE DBEXERCICIO03;

-- CONECTANDO NA BASE DE DADOS
USE DBEXERCICIO03;

-- CRIANDO AS TABELAS
CREATE TABLE LIVRO (
IDLIVRO INT NOT NULL AUTO_INCREMENT
,TITULO VARCHAR(100)
,AUTO varchar(100)
,EDITORA varchar(100)
,ANODEPUBLICACAO DATE
,PRIMARY KEY (IDLIVRO)

);