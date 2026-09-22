CREATE DATABASE sistemaLojaOnline;

USE sistemaLojaOnline;

CREATE TABLE categorias (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
    descricao TEXT
);

CREATE TABLE produtos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	preco DECIMAL(10,2) NOT NULL,
	id_categoria INT NOT NULL,
	FOREIGN KEY (id_categoria) REFERENCES categorias(id)
);

CREATE TABLE carrinho (
	id INT PRIMARY KEY AUTO_INCREMENT,
	quantidade INT NOT NULL,
	data_adicao DATE NOT NULL,
	id_produto INT NOT NULL,
	FOREIGN KEY (id_produto) REFERENCES produtos(id)
);
