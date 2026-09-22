USE futebol;

INSERT INTO times (nome_time, cidade)
VALUES
	('Estrela FC', 'São Paulo'),
    ('União Esportiva', 'Rio de Janeiro'),
    ('Atlético Central', 'Belo Horizonte'),
    ('Clube do Sul', 'Curitiba');
    
INSERT INTO jogadores (id_time, nome, posicao, gols)
VALUES
	(1 , 'Lucas Silva', 'Atacante', 18),
    (1 , 'André Costa', 'Meio-campo', 7),
    (2 , 'Bruno Santos', 'Atacante', 22),
    (2 , 'Felipe Lima', 'Zagueiro', 2),
    (3 , 'Caio Rocha', 'Atacante', 15),
    (4 , 'Diego Alves', 'Meio-campo', 9);