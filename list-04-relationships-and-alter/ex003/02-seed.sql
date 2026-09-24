USE aeroporto;

INSERT INTO companhias (nome, pais_origem) 
VALUES
	('LATAM Airlines', 'Brasil'),
	('TAP Air Portugal', 'Portugal'),
	('Emirates', 'Emirados Árabes Unidos'),
	('Delta Air Lines', 'Estados Unidos');

INSERT INTO voos (codigo_voo, destino, status_voo, passageiros, id_companhia) 
VALUES
	('LA8084', 'Londres', 'Confirmado', 280, 1),
	('TP088', 'Lisboa', 'Em Embarque', 210, 2),
	('EK262', 'Dubai', 'Confirmado', 350, 3),
	('DL105', 'Nova York', 'Atrasado', 195, 4),
	('LA3020', 'Rio de Janeiro', 'Cancelado', 150, 1);