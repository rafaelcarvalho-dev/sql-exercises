CREATE DATABASE faculdade;

USE faculdade;

CREATE TABLE professores (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	area VARCHAR (60) NOT NULL
);

CREATE TABLE disciplinas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_disciplina VARCHAR (80) NOT NULL,
	periodo INT NOT NULL,
	turno VARCHAR (20) NOT NULL,
	id_professor INT NOT NULL,
	FOREIGN KEY (id_professor) REFERENCES professores(id)
);