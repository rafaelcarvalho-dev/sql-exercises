CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	cidade VARCHAR (50) NOT NULL
);

CREATE TABLE cursos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_curso VARCHAR (80),
	turno VARCHAR (20),
	carga_horaria INT NOT NULL,
	id_aluno INT NOT NULL,
	FOREIGN KEY (id_aluno) REFERENCES alunos(id)
);

