USE projetos;

SELECT e.nome_equipe, e.area, p.nome_projeto
FROM equipes e
JOIN projetos p ON p.id_equipe = e.id;

SELECT p.nome_projeto, p.prioridade, p.ano_inicio
FROM equipes e
JOIN projetos p ON p.id_equipe = e.id
WHERE p.prioridade = 'Alta'
AND p.ano_inicio >= 2024;

SELECT e.nome_equipe, p.nome_projeto, p.cliente, p.ano_inicio
FROM equipes e
JOIN projetos p ON p.id_equipe = e.id
ORDER BY p.ano_inicio DESC;