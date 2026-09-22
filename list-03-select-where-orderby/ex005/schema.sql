CREATE DATABASE clinica;

USE clinica;

CREATE TABLE medicos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (80) NOT NULL,
	especialidade VARCHAR (60) NOT NULL
);

CREATE TABLE consultas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	paciente VARCHAR (80) NOT NULL,
    cidade VARCHAR (50) NOT NULL,
	status_consulta VARCHAR (30) NOT NULL,
    id_medico INT NOT NULL,
    FOREIGN KEY (id_medico) REFERENCES medicos(id)
);