USE escola;

INSERT INTO alunos (nome, cidade)
VALUES
	('João Silva', 'São Paulo'),
	('Maria Oliveira', 'Campinas'),
	('Pedro Santos', 'Santos'),
	('Larissa Alves', 'São Paulo'),
	('Rafael Costa', 'Jundiaí');

INSERT INTO cursos (id_aluno, nome_curso, turno, carga_horaria)
VALUES
	(1, 'Informática', 'Manhã', 120),
	(2, 'Administração', 'Noite', 180),
	(3, 'Redes de Computadores', 'Tarde', 200),
	(4, 'Banco de Dados', 'Noite', 160),
	(5, 'Informática', 'Manhã', 120),
	(1, 'Programação Web', 'Noite', 240);