USE emprestimos;

SELECT b.nome_biblioteca, b.bairro, e.leitor, e.livro
FROM bibliotecas b
JOIN emprestimos e ON e.id_biblioteca = b.id;

SELECT e.leitor, e.livro, e.quantidade_dias, e.status_emprestimo
FROM bibliotecas b
JOIN emprestimos e ON e.id_biblioteca = b.id
WHERE e.quantidade_dias > 7 AND
e.status_emprestimo = 'Em andamento' OR e.status_emprestimo = 'Atrasado';

SELECT b.nome_biblioteca, e.leitor, e.livro, e.quantidade_dias
FROM bibliotecas b
JOIN emprestimos e ON e.id_biblioteca = b.id
ORDER BY e.quantidade_dias DESC;

