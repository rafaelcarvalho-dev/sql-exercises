USE sistemaEscola;

INSERT INTO turmas (nome, serie)
VALUES
	('Turma A', 1),
	('Turma B', 2),
	('Turma C', 3),
	('Turma D', 1);

INSERT INTO alunos (nome, data_nascimento, id_turma)
VALUES
	('Rafael Carvalho', '2007-05-15', 1),
	('João Silva', '2007-08-22', 1),
	('Maria Santos', '2008-02-10', 2),
	('Ana Oliveira', '2008-11-03', 2),
	('Carlos Souza', '2007-06-18', 3),
	('Beatriz Lima', '2007-09-25', 3),
	('Lucas Pereira', '2009-01-12', 4),
	('Juliana Costa', '2009-04-30', 4);

INSERT INTO notas (disciplina, nota, id_aluno)
VALUES
	('Matemática', 8.50, 1),
	('Português', 7.00, 1),
	('Inglês', 9.00, 1),
	('Matemática', 6.50, 2),
	('Português', 8.00, 2),
	('Inglês', 7.50, 2),
	('Matemática', 9.00, 3),
	('Português', 8.50, 3),
	('Inglês', 9.50, 3),
	('Matemática', 7.00, 4),
	('Português', 6.50, 4),
	('Inglês', 8.00, 4),
	('Matemática', 5.50, 5),
	('Português', 7.00, 5),
	('Inglês', 6.00, 5),
	('Matemática', 9.50, 6),
	('Português', 9.00, 6),
	('Inglês', 8.50, 6),
	('Matemática', 7.50, 7),
	('Português', 8.00, 7),
	('Inglês', 7.00, 7),
	('Matemática', 6.00, 8),
	('Português', 7.50, 8),
	('Inglês', 8.00, 8);
