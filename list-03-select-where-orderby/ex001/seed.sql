USE bd_loja;

INSERT INTO clientes (nome, cidade)
VALUES
	('Ana Souza', 'São Paulo'),
	('Bruno Lima', 'Rio de Janeiro'),
	('Carla Mendes', 'Curitiba'),
	('Daniel Rocha', 'Belo Horizonte'),
	('Elisa Costa', 'São Paulo');

INSERT INTO pedidos (id_cliente, produto, status_pedido, quantidade)
VALUES 
	(1, 'Notebook', 'Entregue', 1),
	(2, 'Smartphone', 'Enviado', 2),
	(1, 'Mouse', 'Entregue', 3),
	(3, 'Teclado', 'Pendente', 1),
	(4, 'Monitor', 'Enviado', 2),
	(5, 'Impressora', 'Entregue', 1);