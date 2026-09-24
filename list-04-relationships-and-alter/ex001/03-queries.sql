USE revistas;

SELECT a.nome, r.titulo, r.categoria
FROM autores a
JOIN revistas r ON r.id_autor = a.id;

SELECT r.titulo, r.categoria
FROM revistas r
WHERE r.categoria = 'Tecnologia' OR r.categoria = 'Cultura';

SELECT a.nome, r.titulo, r.edicao
FROM autores a
JOIN revistas r ON r.id_autor = a.id
ORDER BY r.edicao DESC;

