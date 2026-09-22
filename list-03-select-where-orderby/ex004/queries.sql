USE biblioteca;

SELECT a.nome, l.titulo, l.genero
FROM autores a
JOIN livros l ON l.id_autor = a.id;

SELECT l.titulo, l.paginas, a.nome, a.nacionalidade
FROM autores a
JOIN livros l ON l.id_autor = a.id
WHERE a.nacionalidade = 'Brasileira' AND l.paginas > 200;

SELECT a.nome, l.titulo, l.paginas
FROM autores a
JOIN livros l ON l.id_autor = a.id
ORDER BY l.paginas DESC;
