CREATE DATABASE sistemaBlog;

USE sistemaBlog;

CREATE TABLE usuarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	email VARCHAR (150) NOT NULL
);

CREATE TABLE posts (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR (150) NOT NULL,
	data_publicacao DATE NOT NULL,
	id_usuario INT NOT NULL,
	FOREIGN KEY (id_usuario) REFERENCES usuarios(id)
);

CREATE TABLE comentarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
	texto TEXT NOT NULL,
	data_comentario DATE NOT NULL,
	id_post INT NOT NULL,
	FOREIGN KEY (id_post) REFERENCES posts(id)
);
