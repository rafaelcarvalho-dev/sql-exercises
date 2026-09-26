USE agricultura;

ALTER TABLE plantacoes ADD COLUMN tipo_solo VARCHAR (40);

UPDATE plantacoes SET tipo_solo = 'Humoso' WHERE id IN (1,3);
UPDATE plantacoes SET tipo_solo = 'Arenoso' WHERE id IN (2,4);
UPDATE plantacoes SET tipo_solo = 'Argiloso' WHERE id IN (5);

SELECT f.nome_fazenda, p.cultura, p.tipo_solo, p.area_hectares
FROM fazendas f
JOIN plantacoes p ON p.id_fazenda = f.id;
