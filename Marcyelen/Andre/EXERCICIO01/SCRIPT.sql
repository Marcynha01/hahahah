-- APAGANDO O BANCO DE DADOS CASO EXISTA
DROP DATABASE IF EXISTS DBEXERCICIO01;

-- CRIANDO A BASE DE DADOS
CREATE DATABASE DBEXERCICIO01;

-- CONECTANDO NA BASE DE DADOS
USE DBEXERCICIO01;

-- CRIANDO AS TABELAS
CREATE TABLE ALUNO (
IDALUNO INT NOT NULL AUTO_INCREMENT
,NOME VARCHAR(100)
,PRIMARY KEY (IDALUNO)

);