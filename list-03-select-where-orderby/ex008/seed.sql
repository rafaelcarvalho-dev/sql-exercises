USE faculdade;

INSERT INTO professores (nome, area) 
VALUES
	('Marcos Oliveira', 'Programação'),
	('Helena Souza', 'Banco de Dados'),
	('Ricardo Alves', 'Redes'),
	('Paula Mendes', 'Engenharia de Software');

INSERT INTO disciplinas (nome_disciplina, periodo, turno, id_professor) 
VALUES
	('Algoritmos', 1, 'Manhã', 1),
	('SQL', 2, 'Noite', 2),
	('Redes de Computadores', 3, 'Tarde', 3),
	('Análise de Sistemas', 2, 'Noite', 4),
	('Programação Web', 3, 'Manhã', 1),
	('Administração de Banco de Dados', 4, 'Noite', 2);