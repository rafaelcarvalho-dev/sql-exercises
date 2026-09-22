USE sistemaBiblioteca;

-- Livros com seus autores
SELECT a.nome, l.titulo
FROM autores a
JOIN livros l
ON l.id_autor = a.id;

-- Empréstimos com livro e autor
SELECT e.data_emprestimo, l.titulo, a.nome
FROM autores a
JOIN livros l ON l.id_autor = a.id
JOIN emprestimo e ON e.id_livro = l.id;
