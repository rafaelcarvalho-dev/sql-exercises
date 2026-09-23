CREATE DATABASE cinema;

USE cinema;

CREATE TABLE categorias (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_categoria VARCHAR (50) NOT NULL,
	classificacao VARCHAR (20) NOT NULL
);

CREATE TABLE filmes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR (100) NOT NULL,
	diretor VARCHAR (80) NOT NULL,
	ano INT NOT NULL,
	id_categoria INT NOT NULL,
	FOREIGN KEY (id_categoria) REFERENCES categorias(id)
);


