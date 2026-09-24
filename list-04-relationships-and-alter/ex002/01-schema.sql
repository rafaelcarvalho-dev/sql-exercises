CREATE DATABASE transporte;

USE transporte;

CREATE TABLE linhas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_linha VARCHAR (60),
	cor VARCHAR (30)
);

CREATE TABLE estacoes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_estacao VARCHAR (80),
	zona VARCHAR (30),
	numero_plataformas INT,
	id_linha INT NOT NULL,
	FOREIGN KEY (id_linha) REFERENCES linhas(id)
);