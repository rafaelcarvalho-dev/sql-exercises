USE produtos;

SELECT p.nome_produto, p.marca, c.nome
FROM categorias c
JOIN produtos p ON p.id_categoria = c.id;

SELECT p.nome_produto, c.setor, p.preco
FROM categorias c
JOIN produtos p ON p.id_categoria = c.id
WHERE c.setor = 'Eletrônicos' AND p.preco > 2000;

SELECT p.nome_produto, c.nome, p.preco
FROM categorias c
JOIN produtos p ON p.id_categoria = c.id
ORDER BY preco ASC;