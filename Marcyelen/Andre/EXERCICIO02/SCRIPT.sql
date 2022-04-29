-- APAGANDO O BANCO DE DADOS CASO EXISTA
DROP DATABASE IF EXISTS DBEXERCICIO02;

-- CRIANDO A BASE DE DADOS
CREATE DATABASE DBEXERCICIO02;

-- CONECTANDO NA BASE DE DADOS
USE DBEXERCICIO02;

-- CRIANDO AS TABELAS
CREATE TABLE ALUNO (
IDALUNO INT NOT NULL AUTO_INCREMENT
,NOME VARCHAR(100)
,SEXO CHAR(1) NOT NULL 
,PRIMARY KEY (IDALUNO)

);