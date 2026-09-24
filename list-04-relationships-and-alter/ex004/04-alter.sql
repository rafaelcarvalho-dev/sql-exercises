USE restaurantes;

ALTER TABLE restaurantes ADD COLUMN tipo_cozinha VARCHAR (40);

UPDATE restaurantes SET tipo_cozinha = 'Italiana' WHERE id IN (2, 3);
UPDATE restaurantes SET tipo_cozinha = 'Brasileira' WHERE id IN (1);
UPDATE restaurantes SET tipo_cozinha = 'Japonesa' WHERE id IN (4);
UPDATE restaurantes SET tipo_cozinha = 'Frutos do Mar' WHERE id IN (5);

SELECT r.nome, r.tipo_cozinha, a.cliente, a.nota
FROM restaurantes r
JOIN avaliacoes a ON a.id_restaurante = r.id;
