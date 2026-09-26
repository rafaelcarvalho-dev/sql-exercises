USE emprestimos;

ALTER TABLE emprestimos ADD COLUMN categoria_leitor VARCHAR (30);

UPDATE emprestimos SET categoria_leitor = 'Aluno' WHERE id IN (2,4);
UPDATE emprestimos SET categoria_leitor = 'Professor' WHERE id IN (1,3);

SELECT b.nome_biblioteca, e.leitor, e.categoria_leitor, e.status_emprestimo
FROM bibliotecas b
JOIN emprestimos e ON e.id_biblioteca = b.id;