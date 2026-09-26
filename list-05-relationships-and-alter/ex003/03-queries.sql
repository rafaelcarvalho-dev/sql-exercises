USE agricultura;

SELECT f.nome_fazenda, f.regiao, p.cultura, p.situacao
FROM fazendas f
JOIN plantacoes p ON p.id_fazenda = f.id;

SELECT p.cultura, p.area_hectares, p.situacao
FROM fazendas f
JOIN plantacoes p ON p.id_fazenda = f.id
WHERE p.area_hectares > 100 
AND p.situacao = 'Plantio' OR p.situacao = 'Colheita';

SELECT f.nome_fazenda, p.cultura, p.safra, p.area_hectares
FROM fazendas f
JOIN plantacoes p ON p.id_fazenda = f.id
ORDER BY p.area_hectares DESC;

