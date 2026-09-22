CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE autores (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	nacionalidade VARCHAR (50) NOT NULL
);

CREATE TABLE livros (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR (100) NOT NULL,
	genero VARCHAR (40) NOT NULL,
	paginas INT NOT NULL,
	id_autor INT NOT NULL,
	FOREIGN KEY (id_autor) REFERENCES autores(id)
);

