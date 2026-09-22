USE sistemaLojaOnline;

-- Produtos com categorias
SELECT prod.nome, cat.nome
FROM categorias cat
JOIN produtos prod ON prod.id_categoria = cat.id;

-- Itens do carrinho com produtos e categorias
SELECT prod.nome, car.quantidade, cat.nome
FROM categorias cat
JOIN produtos prod ON prod.id_categoria = cat.id
JOIN carrinho car ON car.id_produto = prod.id;
