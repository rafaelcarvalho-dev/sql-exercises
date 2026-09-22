USE sistemaRestaurante;

-- Reservas com mesas
SELECT m.numero_mesa, r.data_reserva, r.hora
FROM mesas m
JOIN reservas r
ON r.id_mesa = m.id;

-- Pedidos com reservas e mesas
SELECT m.numero_mesa, pm.prato, r.data_reserva, r.hora
FROM mesas m
JOIN reservas r ON r.id_mesa = m.id
JOIN pedidos_mesa pm ON pm.id_reserva = r.id;
