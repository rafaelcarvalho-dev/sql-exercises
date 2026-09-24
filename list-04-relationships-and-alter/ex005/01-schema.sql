CREATE DATABASE bd_evento;

USE bd_evento;

CREATE TABLE palestrantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (80) NOT NULL,
    especialidade VARCHAR (60) NOT NULL
);

CREATE TABLE eventos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome_evento VARCHAR (100) NOT NULL,
    local_evento VARCHAR (60) NOT NULL,
    ano_evento INT NOT NULL,
    situacao VARCHAR (30) NOT NULL,
    id_palestrante INT NOT NULL,
    FOREIGN KEY (id_palestrante) REFERENCES palestrantes(id)
);