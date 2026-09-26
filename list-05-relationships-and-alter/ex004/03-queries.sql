USE museus;

SELECT m.nome_museu, m.cidade, e.nome_exposicao, e.tema
FROM museus m
JOIN exposicoes e ON e.id_museu = m.id;

SELECT e.nome_exposicao, e.tema, e.ano_abertura
FROM exposicoes e
WHERE e.tema = 'Ciência e Tecnologia' OR e.tema = 'Arte Ocidental'
AND e.ano_abertura >= 2023;

SELECT m.nome_museu, e.nome_exposicao, e.ano_abertura
FROM museus m 
JOIN exposicoes e ON e.id_museu = m.id
ORDER BY e.ano_abertura ASC;