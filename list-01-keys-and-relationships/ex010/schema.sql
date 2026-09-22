CREATE DATABASE sistemaTransportadora;

USE sistemaTransportadora;

CREATE TABLE motoristas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	cnh VARCHAR (12) NOT NULL
);

CREATE TABLE viagens (
	id INT PRIMARY KEY AUTO_INCREMENT,
	origem VARCHAR (50) NOT NULL,
	destino VARCHAR (50) NOT NULL,
	data_viagem DATE NOT NULL,
	id_motorista INT NOT NULL,
	FOREIGN KEY (id_motorista) REFERENCES motoristas(id)
);

CREATE TABLE cargas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	descricao TEXT,
	peso DECIMAL (10,2) NOT NULL,
	id_viagem INT NOT NULL,
	FOREIGN KEY (id_viagem) REFERENCES viagens(id)
);
