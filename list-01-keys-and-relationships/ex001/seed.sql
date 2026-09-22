USE sistemaBiblioteca;

INSERT INTO autores (nome, pais)
VALUES
	('Machado de Assis', 'Brasil'),
	('J. K. Rowling', 'Reino Unido');

INSERT INTO livros (titulo, ano_publicacao, id_autor)
VALUES
	('Dom Casmurro', 1899, 1),
	('Memórias Póstumas de Brás Cubas', 1881, 1),
	('Harry Potter e a Pedra Filosofal', 1997, 2),
	('Harry Potter e a Câmara Secreta', 1998, 2);

INSERT INTO emprestimo (data_emprestimo, data_devolucao, id_livro)
VALUES
	('2026-09-01', '2026-09-10', 1),
	('2026-09-02', '2026-09-12', 2),
	('2026-09-03', '2026-09-13', 3),
	('2026-09-05', '2026-09-14', 4),
	('2026-09-10', '2026-09-20', 1);
