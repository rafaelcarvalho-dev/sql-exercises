USE sistemaRestaurante;

INSERT INTO mesas (numero_mesa, capacidade)
VALUES
	(1, 2),
	(2, 4),
	(3, 4),
	(4, 6),
	(5, 6),
	(6, 8);

INSERT INTO reservas (data_reserva, hora, id_mesa)
VALUES
	('2026-09-15', '12:00:00', 1),
	('2026-09-15', '12:30:00', 2),
	('2026-09-15', '13:00:00', 3),
	('2026-09-16', '19:00:00', 4),
	('2026-09-16', '19:30:00', 5),
	('2026-09-17', '20:00:00', 6);

INSERT INTO pedidos_mesa (prato, quantidade, id_reserva)
VALUES
	('Filé de frango grelhado', 1, 1),
	('Arroz branco', 1, 1),
	('Refrigerante', 2, 1),
	('Hambúrguer artesanal', 2, 2),
	('Batata frita', 1, 2),
	('Suco de laranja', 2, 3),
	('Lasanha à bolonhesa', 1, 3),
	('Salada Caesar', 1, 4),
	('Pizza quatro queijos', 2, 5),
	('Refrigerante', 3, 5),
	('Espaguete à bolonhesa', 2, 6),
	('Água mineral', 2, 6);
