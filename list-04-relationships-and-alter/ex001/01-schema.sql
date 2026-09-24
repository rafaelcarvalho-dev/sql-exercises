CREATE DATABASE revistas;

USE revistas;

CREATE TABLE autores (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80),
	pais VARCHAR (50)
);

CREATE TABLE revistas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR (100),
	categoria VARCHAR (50),
	edicao INT,
	id_autor INT NOT NULL,
	FOREIGN KEY (id_autor) REFERENCES autores(id)
);