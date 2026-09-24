USE revistas;

ALTER TABLE revistas ADD COLUMN periodicidade VARCHAR (20);

DESCRIBE revistas;

UPDATE revistas SET periodicidade = 'Mensal' WHERE id IN (1,2,5);
UPDATE revistas SET periodicidade = 'Trimestral' WHERE id IN (3,4,6);

SELECT a.nome, r.titulo, r.periodicidade
FROM autores a 
JOIN revistas r ON r.id_autor = a.id;