CREATE DATABASE produtos;

USE produtos;

CREATE TABLE categorias (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (60) NOT NULL,
	setor VARCHAR (50) NOT NULL
);

CREATE TABLE produtos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_produto VARCHAR (80) NOT NULL,
	marca VARCHAR (60) NOT NULL,
	preco INT NOT NULL,
    id_categoria INT NOT NULL,
	FOREIGN KEY (id_categoria) REFERENCES categorias(id)
);