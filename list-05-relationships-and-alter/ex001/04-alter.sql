USE oficinas;

ALTER TABLE veiculos ADD COLUMN cor VARCHAR (30);

UPDATE veiculos SET cor = 'Azul' WHERE id IN (1);
UPDATE veiculos SET cor = 'Preto' WHERE id IN (3);
UPDATE veiculos SET cor = 'Branco' WHERE id IN (2);
UPDATE veiculos SET cor = 'Azul' WHERE id IN (4);

SELECT o.nome_oficina, v.modelo, v.cor, v.situacao
FROM oficinas o
JOIN veiculos v ON v.id_oficina = o.id;