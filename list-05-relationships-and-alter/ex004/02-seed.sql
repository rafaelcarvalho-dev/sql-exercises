USE museus;

INSERT INTO museus (nome_museu, cidade) 
VALUES
	('Museu de Arte de São Paulo (MASP)', 'São Paulo'),
	('Museu do Amanhã', 'Rio de Janeiro'),
	('Instituto Inhotim', 'Brumadinho'),
	('Museu Oscar Niemeyer', 'Curitiba');

INSERT INTO exposicoes (nome_exposicao, tema, ano_abertura, classificacao, id_museu) 
VALUES
	('Acervo em Transformação', 'Arte Ocidental', 2023, 'Livre', 1),
	('Imersão no Futuro', 'Ciência e Tecnologia', 2024, 'Livre', 2),
	('Esculturas Contemporâneas', 'Arte Contemporânea', 2022, '12 anos', 3),
	('Formas e Cores Modernas', 'Arquitetura e Design', 2024, 'Livre', 4);