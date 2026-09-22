USE escola;

SELECT a.nome, c.nome_curso, c.turno
FROM alunos a
JOIN cursos c ON c.id_aluno = a.id;

SELECT a.nome, a.cidade, c.nome_curso, c.carga_horaria
FROM alunos a
JOIN cursos c ON c.id_aluno = a.id
WHERE a.cidade = 'São Paulo' AND c.carga_horaria > 150;

SELECT a.nome, c.nome_curso, c.carga_horaria
FROM alunos a
JOIN cursos c ON c.id_aluno = a.id
ORDER BY c.carga_horaria ASC;