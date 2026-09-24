USE transporte;

INSERT INTO linhas (nome_linha, cor) 
VALUES
	('Linha 1 - Azul', 'Azul'),
	('Linha 2 - Verde', 'Verde'),
	('Linha 3 - Vermelha', 'Vermelha'),
	('Linha 4 - Amarela', 'Amarela');

INSERT INTO estacoes (id_linha, nome_estacao, zona, numero_plataformas) 
VALUES
	(1, 'Tucuruvi', 'Norte', 3),
	(1, 'Sé', 'Centro', 4),
	(1, 'Jabaquara', 'Sul', 2),
	(2, 'Vila Madalena', 'Oeste', 2),
	(2, 'Paraíso', 'Sul', 4),
	(3, 'Palmeiras-Barra Funda', 'Oeste', 3),
	(3, 'Corinthians-Itaquera', 'Leste', 4),
	(4, 'Luz', 'Centro', 2);