USE emprestimos;

INSERT INTO bibliotecas (nome_biblioteca, bairro) 
VALUES
	('Biblioteca Central', 'Centro'),
	('Biblioteca Monteiro Lobato', 'Vila Nova'),
	('Biblioteca Comunitária Saber', 'Jardim das Flores');

INSERT INTO emprestimos (leitor, livro, quantidade_dias, status_emprestimo, id_biblioteca) 
VALUES
	('Ana Silva', 'O Senhor dos Anéis', 14, 'Em andamento', 1),
	('Carlos Eduardo', 'Dom Casmurro', 7, 'Devolvido', 1),
	('Mariana Souza', '1984', 10, 'Atrasado', 2),
	('Lucas Pereira', 'O Pequeno Príncipe', 14, 'Em andamento', 3);