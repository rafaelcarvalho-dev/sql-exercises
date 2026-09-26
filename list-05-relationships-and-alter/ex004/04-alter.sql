USE museus;

ALTER TABLE exposicoes ADD COLUMN duracao_meses INT;

UPDATE exposicoes SET duracao_meses = 4 WHERE id IN (1,4);
UPDATE exposicoes SET duracao_meses = 2 WHERE id = 2;
UPDATE exposicoes SET duracao_meses = 6 WHERE id = 3;

SELECT m.nome_museu, e.nome_exposicao, e.tema, e.duracao_meses
FROM museus m
JOIN exposicoes e ON e.id_museu = m.id;



