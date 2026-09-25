CREATE DATABASE oficinas;

USE oficinas;

CREATE TABLE oficinas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_oficina VARCHAR (80),
	bairro VARCHAR (60)
);

CREATE TABLE veiculos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	placa VARCHAR (10),
	modelo VARCHAR (60),
	ano_fabricacao INT,
	situacao VARCHAR (30),
	id_oficina INT NOT NULL,
	FOREIGN KEY (id_oficina) REFERENCES oficinas(id)
);
