USE cinema;

SELECT f.titulo, f.diretor, c.nome_categoria
FROM categorias c
JOIN filmes f ON f.id_categoria = c.id;

SELECT f.titulo, c.nome_categoria, f.ano
FROM categorias c
JOIN filmes f ON f.id_categoria = c.id
WHERE (c.nome_categoria = 'Ação' OR c.nome_categoria = 'Ficção')
AND f.ano > 2010;

SELECT f.titulo, c.nome_categoria, f.ano
FROM categorias c
JOIN filmes f ON f.id_categoria = c.id
ORDER BY f.ano ASC;
