CREATE DATABASE sistemaEscola;

USE sistemaEscola;

CREATE TABLE turmas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (50) NOT NULL,
    serie INT NOT NULL
);

CREATE TABLE alunos (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (100) NOT NULL,
	data_nascimento DATE NOT NULL,
	id_turma INT NOT NULL,
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);

CREATE TABLE notas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	disciplina VARCHAR (50) NOT NULL,
	nota DECIMAL (8,2) NOT NULL,
	id_aluno INT NOT NULL,
	FOREIGN KEY (id_aluno) REFERENCES alunos(id)
);
