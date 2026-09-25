USE projetos;

ALTER TABLE projetos ADD COLUMN status_projeto VARCHAR (30);

UPDATE projetos SET status_projeto = 'Concluido' WHERE id IN (1);
UPDATE projetos SET status_projeto = 'Em andamento' WHERE id IN (2);
UPDATE projetos SET status_projeto = 'Atrasado' WHERE id IN (4);
UPDATE projetos SET status_projeto = 'Concluido' WHERE id IN (3);

SELECT e.nome_equipe, p.nome_projeto, p.cliente, p.status_projeto
FROM equipes e
JOIN projetos p ON p.id_equipe = e.id;