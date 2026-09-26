CREATE DATABASE museus;

USE museus;

CREATE TABLE museus (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_museu VARCHAR (90),
	cidade VARCHAR (60)
);

CREATE TABLE exposicoes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_exposicao VARCHAR (100),
	tema VARCHAR (60),
	ano_abertura INT,
	classificacao VARCHAR (30),
	id_museu INT NOT NULL,
	FOREIGN KEY (id_museu) REFERENCES museus(id)
);