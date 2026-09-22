CREATE DATABASE bd_loja;

USE bd_loja;

CREATE TABLE clientes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	cidade VARCHAR (50) NOT NULL
);

CREATE TABLE pedidos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	produto VARCHAR (80) NOT NULL,
	status_pedido VARCHAR (30) NOT NULL,
	quantidade INT NOT NULL,
	id_cliente INT NOT NULL,
	FOREIGN KEY (id_cliente) REFERENCES clientes(id)
);
