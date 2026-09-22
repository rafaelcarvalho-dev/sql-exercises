CREATE DATABASE sistemaVenda;

USE sistemaVenda;

CREATE TABLE clientes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (120) NOT NULL,
    email VARCHAR (150) NOT NULL
);

CREATE TABLE pedidos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	numero_pedido VARCHAR (20) NOT NULL,
    data_pedido DATE NOT NULL,
    id_cliente INT NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id)
);

CREATE TABLE itens_pedido (
	id INT PRIMARY KEY AUTO_INCREMENT,
	descricao_produto VARCHAR (100),
	quantidade INT NOT NULL,
    preco_unitario DECIMAL(10,2) NOT NULL,
    id_pedido INT NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES pedidos(id)
);
