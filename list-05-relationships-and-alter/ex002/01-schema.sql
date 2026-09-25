CREATE DATABASE projetos;

USE projetos;

CREATE TABLE equipes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_equipe VARCHAR (80),
	area VARCHAR (60)
);

CREATE TABLE projetos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_projeto VARCHAR (100),
	cliente VARCHAR (80),
	prioridade VARCHAR (20),
	ano_inicio INT,
	id_equipe INT NOT NULL,
	FOREIGN KEY (id_equipe) REFERENCES equipes(id)
);