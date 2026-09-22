USE bd_loja;

SELECT c.nome, c.cidade, p.produto, p.status_pedido
FROM clientes c
JOIN pedidos p ON p.id_cliente = c.id;

SELECT p.produto, c.nome, c.cidade
FROM clientes c
JOIN pedidos p ON p.id_cliente = c.id
WHERE c.cidade = 'São Paulo';

SELECT c.nome, p.produto, p.quantidade
FROM clientes c
JOIN pedidos p ON p.id_cliente = c.id
ORDER BY p.quantidade DESC;
