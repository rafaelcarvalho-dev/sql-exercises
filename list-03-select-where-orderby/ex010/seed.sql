USE cinema;

INSERT INTO categorias (nome_categoria, classificacao) 
VALUES
	('Ação', '14 anos'),
	('Comédia', 'Livre'),
	('Drama', '12 anos'),
	('Ficção', '10 anos');

INSERT INTO filmes (titulo, diretor, ano, id_categoria) 
VALUES	
	('Mad Max', 'George Miller', 2015, 1),
	('O Máskara', 'Chuck Russell', 1994, 2),
	('O Poderoso Chefão', 'Francis Coppola', 1972, 3),	
	('Interestelar', 'Christopher Nolan', 2014, 4),
	('Parasita', 'Bong Joon-ho', 2019, 3),
	('Gladiador', 'Ridley Scott', 2000, 1);