CREATE DATABASE bd_empresa;

USE bd_empresa;

CREATE TABLE departamentos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_departamento VARCHAR (60) NOT NULL,
	localizacao VARCHAR (60) NOT NULL
);

CREATE TABLE funcionarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	cargo VARCHAR (60) NOT NULL,
	salario INT NOT NULL ,
	id_departamento INT NOT NULL,
	FOREIGN KEY (id_departamento) REFERENCES departamentos(id)
);