USE sistemaVenda;

INSERT INTO clientes (nome, email)
VALUES
	('João Silva', 'joao@email.com'),
	('Maria Santos', 'maria@email.com'),
	('Carlos Oliveira', 'carlos@email.com'),
	('Ana Souza', 'ana@email.com');

INSERT INTO pedidos (numero_pedido, data_pedido, id_cliente)
VALUES
	('PED001', '2026-09-01', 1),
	('PED002', '2026-09-02', 2),
	('PED003', '2026-09-03', 3),
	('PED004', '2026-09-04', 1);

INSERT INTO itens_pedido (descricao_produto, quantidade, preco_unitario, id_pedido)
VALUES
	('Notebook', 1, 3500.00, 1),
	('Mouse sem fio', 2, 80.00, 1),
	('Teclado mecânico', 1, 250.00, 2),
	('Monitor 24 polegadas', 2, 900.00, 2),
	('Fone de ouvido', 1, 150.00, 3),
	('Webcam', 1, 300.00, 3),
	('Cadeira de escritório', 1, 1200.00, 4);
