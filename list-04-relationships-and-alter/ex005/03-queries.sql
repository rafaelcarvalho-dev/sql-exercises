USE bd_evento;

SELECT p.nome, p.especialidade, e.nome_evento
FROM eventos e
JOIN palestrantes p ON e.id_palestrante = p.id;

SELECT e.nome_evento, e.local_evento, e.ano_evento, e.situacao
FROM eventos e
WHERE (e.situacao = 'Confirmado' OR e.situacao = 'Agendado')
AND ano_evento >= 2025;

SELECT p.nome, e.nome_evento, e.ano_evento
FROM eventos e
JOIN palestrantes p ON e.id_palestrante = p.id
ORDER BY e.ano_evento ASC;