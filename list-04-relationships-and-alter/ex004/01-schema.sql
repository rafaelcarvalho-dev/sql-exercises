CREATE DATABASE restaurantes;

USE restaurantes;

CREATE TABLE restaurantes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80),
	bairro VARCHAR (60)
);

CREATE TABLE avaliacoes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	cliente VARCHAR (80),
	nota INT,
	comentario VARCHAR (150),
	id_restaurante INT NOT NULL,
	FOREIGN KEY (id_restaurante) REFERENCES restaurantes(id)
);

