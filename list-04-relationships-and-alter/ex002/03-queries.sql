USE transporte;

SELECT l.nome_linha, l.cor, e.nome_estacao
FROM linhas l
JOIN estacoes e ON e.id_linha = l.id;

SELECT e.nome_estacao, e.zona, e.numero_plataformas
FROM linhas l
JOIN estacoes e ON e.id_linha = l.id
WHERE (e.zona = 'Norte' OR e.zona = 'Sul') 
AND e.numero_plataformas >= 3;

SELECT l.nome_linha, e.nome_estacao, e.numero_plataformas
FROM linhas l
JOIN estacoes e ON e.id_linha = l.id
ORDER BY e.numero_plataformas ASC;

