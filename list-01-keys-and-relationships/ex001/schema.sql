CREATE DATABASE sistemaBiblioteca;

USE sistemaBiblioteca;

CREATE TABLE autores (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (100) NOT NULL,
	pais VARCHAR (50) NOT NULL
);

CREATE TABLE livros (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR (150) NOT NULL,
    ano_publicacao INT NOT NULL,
    id_autor INT NOT NULL,
    FOREIGN KEY (id_autor) REFERENCES autores(id)
);

CREATE TABLE emprestimo (
	id INT PRIMARY KEY AUTO_INCREMENT,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NOT NULL,
	id_livro INT NOT NULL,
    FOREIGN KEY (id_livro) REFERENCES livros(id)
);
