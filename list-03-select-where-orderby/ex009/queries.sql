USE logistica;

SELECT t.nome, e.produto, e.destino, e.status_entrega
FROM transportadoras t
JOIN entregas e ON e.id_transportadora = t.id;

SELECT e.produto, e.status_entrega, t.nome, t.cidade
FROM transportadoras t
JOIN entregas e ON e.id_transportadora = t.id
WHERE (t.cidade = 'São Paulo' OR t.cidade = 'Curitiba') 
AND e.status_entrega = 'Entregue';

SELECT t.nome, e.produto, e.quantidade
FROM transportadoras t
JOIN entregas e ON e.id_transportadora = t.id
ORDER BY e.quantidade DESC;