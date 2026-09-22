USE futebol;

SELECT j.nome, j.posicao, t.nome_time
FROM times t
JOIN jogadores j ON j.id_time = t.id;

SELECT j.nome, j.posicao, t.cidade
FROM times t
JOIN jogadores j ON j.id_time = t.id
WHERE t.cidade = 'São Paulo' OR t.cidade = 'Rio de Janeiro';

SELECT j.nome, t.nome_time, j.gols
FROM times t
JOIN jogadores j ON j.id_time = t.id
ORDER BY j.gols DESC;

