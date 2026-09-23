CREATE DATABASE logistica;

USE logistica;

CREATE TABLE transportadoras (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	cidade VARCHAR (50) NOT NULL
);

CREATE TABLE entregas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	destino VARCHAR (50) NOT NULL,
	produto VARCHAR (80) NOT NULL,
	status_entrega VARCHAR (30) NOT NULL,
	quantidade INT NOT NULL,
	id_transportadora INT NOT NULL,
	FOREIGN KEY (id_transportadora) REFERENCES transportadoras(id)
);

