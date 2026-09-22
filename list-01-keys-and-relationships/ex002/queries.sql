USE sistemaVenda;

-- Pedidos com clientes
SELECT c.nome, p.numero_pedido
FROM clientes c
JOIN pedidos p
ON p.id_cliente = c.id;

-- Itens de pedido com pedidos e clientes
SELECT c.nome, p.numero_pedido, ip.descricao_produto
FROM clientes c
JOIN pedidos p ON p.id_cliente = c.id
JOIN itens_pedido ip ON ip.id_pedido = p.id;
