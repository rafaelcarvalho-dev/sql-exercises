USE sistemaTransportadora;

INSERT INTO motoristas (nome, cnh)
VALUES
	('Rafael Carvalho', '12345678901'),
	('João Silva', '23456789012'),
	('Carlos Souza', '34567890123'),
	('Marcos Oliveira', '45678901234'),
	('Pedro Santos', '56789012345');

INSERT INTO viagens (origem, destino, data_viagem, id_motorista)
VALUES
	('São Paulo', 'Rio de Janeiro', '2026-09-10', 1),
	('São Paulo', 'Belo Horizonte', '2026-09-12', 2),
	('Curitiba', 'São Paulo', '2026-09-15', 3),
	('Rio de Janeiro', 'Vitória', '2026-09-18', 1),
	('Belo Horizonte', 'Brasília', '2026-09-20', 4),
	('São Paulo', 'Curitiba', '2026-09-22', 5);

INSERT INTO cargas (descricao, peso, id_viagem)
VALUES
	('Caixas de produtos eletrônicos', 850.50, 1),
	('Móveis diversos', 1200.00, 1),
	('Produtos alimentícios', 950.75, 2),
	('Materiais de construção', 2500.00, 3),
	('Peças automotivas', 780.30, 4),
	('Equipamentos industriais', 3100.00, 5),
	('Produtos de informática', 650.80, 6),
	('Roupas e acessórios', 430.25, 6);
