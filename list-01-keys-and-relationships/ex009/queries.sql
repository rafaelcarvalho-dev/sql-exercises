USE sistemaEvento;

-- Eventos com locais
SELECT e.nome, l.nome
FROM locais l
JOIN eventos e ON e.id_local = l.id;

-- Ingressos com eventos e locais
SELECT e.nome, i.tipo, i.preco, l.nome
FROM locais l
JOIN eventos e ON e.id_local = l.id
JOIN ingressos i ON i.id_evento = e.id;
