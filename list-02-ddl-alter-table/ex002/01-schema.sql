-- Continua no banco "produtos" (mesmo banco do exercício anterior),
-- por isso não há CREATE DATABASE aqui.
USE produtos;

CREATE TABLE clientes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(150) NOT NULL UNIQUE,
	telefone VARCHAR(20),
	cidade VARCHAR(80)
);
