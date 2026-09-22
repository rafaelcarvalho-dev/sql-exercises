USE sistemaLojaOnline;

INSERT INTO categorias (nome, descricao)
VALUES
	('Eletrônicos', 'Produtos eletrônicos e dispositivos tecnológicos'),
	('Informática', 'Computadores, periféricos e acessórios'),
	('Celulares', 'Smartphones e acessórios para celulares'),
	('Casa', 'Produtos e utensílios para casa'),
	('Games', 'Produtos relacionados a jogos e videogames');

INSERT INTO produtos (nome, preco, id_categoria)
VALUES
	('Smart TV 50 polegadas', 2499.90, 1),
	('Notebook Dell Inspiron', 3599.00, 2),
	('Teclado Mecânico', 249.90, 2),
	('iPhone 16', 5499.00, 3),
	('Samsung Galaxy A56', 2199.90, 3),
	('Liquidificador', 199.90, 4),
	('Cafeteira Elétrica', 299.90, 4),
	('Controle DualSense PS5', 449.90, 5),
	('Headset Gamer', 299.90, 5);

INSERT INTO carrinho (quantidade, data_adicao, id_produto)
VALUES
	(1, '2026-09-15', 1),
	(2, '2026-09-15', 3),
	(1, '2026-09-14', 4),
	(1, '2026-09-14', 8),
	(3, '2026-09-13', 5);
