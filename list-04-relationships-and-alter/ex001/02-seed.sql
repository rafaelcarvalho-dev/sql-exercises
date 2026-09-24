USE revistas;

INSERT INTO autores (nome, pais) 
VALUES
	('Ana Silva', 'Brasil'),
	('Carlos Ruiz', 'Espanha'),
	('John Smith', 'Estados Unidos'),
	('Marie Curie', 'França');

INSERT INTO revistas (titulo, categoria, edicao, id_autor) 
VALUES
	('Tecnologia Hoje', 'Tecnologia', 15, 1),
	('Ciência Viva', 'Ciência', 42, 4),
	('Mundo Geográfico', 'Geografia', 108, 2),
	('Negócios Globais', 'Economia', 8, 3),
	('Inovação Digital', 'Tecnologia', 22, 1),
	('História Universal', 'História', 5, 2);