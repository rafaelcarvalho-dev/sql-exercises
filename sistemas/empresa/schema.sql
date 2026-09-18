CREATE DATABASE sistemaEmpresa;

USE sistemaEmpresa;

CREATE TABLE departamentos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL
);

CREATE TABLE funcionarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	salario DECIMAL (10,2) NOT NULL,
	id_departamento INT NOT NULL,
	FOREIGN KEY (id_departamento) REFERENCES departamentos(id)
);

CREATE TABLE projetos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	data_inicio DATE NOT NULL,
	id_funcionario INT NOT NULL,
	FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id)
);
