USE faculdade;

SELECT p.nome, p.area, d.nome_disciplina
FROM professores p
JOIN disciplinas d ON d.id_professor = p.id;

SELECT d.nome_disciplina, d.periodo, p.nome, p.area
FROM professores p
JOIN disciplinas d ON d.id_professor = p.id
WHERE d.periodo = 2 AND p.area = 'Banco de Dados' OR p.area = 'Engenharia de Software';

SELECT d.nome_disciplina, p.nome, d.periodo
FROM professores p
JOIN disciplinas d ON d.id_professor = p.id
ORDER BY d.periodo ASC;