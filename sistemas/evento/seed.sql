USE sistemaEvento;

INSERT INTO locais (nome, cidade)
VALUES
('Centro de Convenções', 'São Paulo'),
('Espaço das Américas', 'São Paulo'),
('Teatro Municipal', 'Rio de Janeiro'),
('Arena Cultural', 'Belo Horizonte'),
('Centro de Eventos', 'Curitiba');

INSERT INTO eventos (nome, data_evento, id_local)
VALUES
	('Festival de Tecnologia', '2026-10-10', 1),
	('Show de Rock', '2026-10-15', 2),
	('Peça de Teatro', '2026-10-20', 3),
	('Feira de Games', '2026-11-05', 4),
	('Conferência de Tecnologia', '2026-11-15', 5);

INSERT INTO ingressos (tipo, preco, id_evento)
VALUES
	('Pista', 80.00, 1),
	('VIP', 150.00, 1),
	('Pista', 100.00, 2),
	('Camarote', 200.00, 2),
	('Plateia', 70.00, 3),
	('Mezanino', 120.00, 3),
	('Inteira', 90.00, 4),
	('VIP', 180.00, 4),
	('Palestra', 50.00, 5),
	('Premium', 120.00, 5);
