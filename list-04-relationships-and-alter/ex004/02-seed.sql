USE restaurantes;

INSERT INTO restaurantes (nome, bairro) 
VALUES
	('Sabor & Arte', 'Centro'),
	('Pizzeria Bella Napoli', 'Jardins'),
	('Cantina Doce Vida', 'Vila Madalena'),
	('Sushi Express', 'Moema'),
	('Bistrô do Mar', 'Copacabana');

INSERT INTO avaliacoes (cliente, nota, comentario, id_restaurante) 
VALUES
	('Ana Silva', 5, 'Comida maravilhosa e excelente atendimento!', 1),
	('Carlos Oliveira', 4, 'A pizza é deliciosa, mas demorou um pouco.', 2),
	('Mariana Santos', 5, 'Ambiente muito aconchegante e comida impecável.', 3),
	('Lucas Pereira', 3, 'O sushi estava fresco, mas o atendimento deixa a desejar.', 4),
	('Beatriz Costa', 2, 'Pratos muito caros pelo que oferecem.', 5),
	('Fernando Souza', 5, 'Super recomendo o restaurante do Centro!', 1),
	('Camila Rodrigues', 4, 'Ótimo custo-benefício e boa variedade no cardápio.', 2);
