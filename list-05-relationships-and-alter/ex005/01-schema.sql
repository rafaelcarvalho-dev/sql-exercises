CREATE DATABASE emprestimos;

USE emprestimos;

CREATE TABLE bibliotecas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_biblioteca VARCHAR (90),
	bairro VARCHAR (60)
);

CREATE TABLE emprestimos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	leitor VARCHAR (80),
	livro VARCHAR (100),
	quantidade_dias INT,
	status_emprestimo VARCHAR (30),
	id_biblioteca INT NOT NULL,
	FOREIGN KEY (id_biblioteca) REFERENCES bibliotecas(id)
);

