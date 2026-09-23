USE logistica;

INSERT INTO transportadoras (nome, cidade) 
VALUES
	('Rápido Sul', 'Curitiba'),
	('Entrega Brasil', 'São Paulo'),
	('Carga Express', 'Rio de Janeiro'),
	('Logística Minas', 'Belo Horizonte');

INSERT INTO entregas (destino, produto, status_entrega, quantidade, id_transportadora) 
VALUES
	('Porto Alegre', 'Computadores', 'Entregue', 10, 1),
	('Campinas', 'Celulares', 'Em trânsito', 25, 2),
	('Niterói', 'Monitores', 'Entregue', 8, 3),
	('Contagem', 'Impressoras', 'Pendente', 12, 4),
	('Santos', 'Teclados', 'Entregue', 30, 2),
	('Londrina', 'Tablets', 'Em trânsito', 15, 1);