USE agricultura;

INSERT INTO fazendas (nome_fazenda, regiao) 
VALUES
	('Fazenda Sol Nascente', 'Centro-Oeste'),
	('Sítio Boa Vista', 'Sudeste'),
	('Estância Vale Verde', 'Sul'),
	('Fazenda Santa Helena', 'Nordeste');

INSERT INTO plantacoes (cultura, area_hectares, safra, situacao, id_fazenda) 
VALUES
	('Soja', 500, 2024, 'Em Desenvolvimento', 1),
	('Milho', 300, 2024, 'Colheita', 1),
	('Café', 150, 2023, 'Concluída', 2),
	('Trigo', 250, 2024, 'Plantio', 3),
	('Algodão', 400, 2024, 'Em Desenvolvimento', 4);