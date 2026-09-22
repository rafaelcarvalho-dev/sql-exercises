USE biblioteca;

INSERT INTO autores (nome, nacionalidade) VALUES
('Machado de Assis', 'Brasileira'),
('George Orwell', 'Britânica'),
('J. R. R. Tolkien', 'Britânica'),
('Clarice Lispector', 'Brasileira');

INSERT INTO livros (titulo, genero, paginas, id_autor) VALUES
('Dom Casmurro', 'Romance', 256, 1),
('1984', 'Ficção', 328, 2),
('A Revolução dos Bichos', 'Sátira', 152, 2),
('O Hobbit', 'Fantasia', 310, 3),
('A Hora da Estrela', 'Romance', 96, 4),
('Memórias Póstumas de Brás Cubas', 'Romance', 240, 1);