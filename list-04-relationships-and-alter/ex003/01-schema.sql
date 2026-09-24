CREATE DATABASE aeroporto;

USE aeroporto;

CREATE TABLE companhias (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80),
	pais_origem VARCHAR (50)
);

CREATE TABLE voos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	codigo_voo VARCHAR (20),
	destino VARCHAR (60),
	status_voo VARCHAR (30),
	passageiros INT,
	id_companhia INT NOT NULL,
	FOREIGN KEY (id_companhia) REFERENCES companhias(id)
);
