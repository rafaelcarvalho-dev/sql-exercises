USE aeroporto;

ALTER TABLE voos ADD COLUMN terminal INT;

UPDATE voos SET terminal = 1 WHERE id IN (2);
UPDATE voos SET terminal = 2 WHERE id IN (4);
UPDATE voos SET terminal = 3 WHERE id IN (3);
UPDATE voos SET terminal = 4 WHERE id IN (1, 5);

SELECT c.nome, v.codigo_voo, v.destino, v.terminal
FROM companhias c
JOIN voos v ON v.id_companhia = c.id;