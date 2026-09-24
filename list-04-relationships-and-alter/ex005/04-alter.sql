USE bd_evento;

ALTER TABLE eventos ADD COLUMN duracao_horas INT;

UPDATE eventos SET duracao_horas = 8 WHERE id = 1;
UPDATE eventos SET duracao_horas = 16 WHERE id = 2;
UPDATE eventos SET duracao_horas = 4 WHERE id = 3;
UPDATE eventos SET duracao_horas = 6 WHERE id = 4;
UPDATE eventos SET duracao_horas = 12 WHERE id = 5;

SELECT p.nome, e.nome_evento, e.ano_evento, e.duracao_horas
FROM eventos e
JOIN palestrantes p ON e.id_palestrante = p.id;