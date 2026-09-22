USE sistemaEscola;

-- Alunos com suas turmas
SELECT a.nome, t.nome
FROM turmas t
JOIN alunos a
ON a.id_turma = t.id;

-- Notas com alunos e turmas
SELECT a.nome, n.nota, t.nome
FROM turmas t
JOIN alunos a ON a.id_turma = t.id
JOIN notas n ON n.id_aluno = a.id;
