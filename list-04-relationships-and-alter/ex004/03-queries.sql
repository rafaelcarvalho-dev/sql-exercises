USE restaurantes;

SELECT r.nome, r.bairro, a.cliente, a.nota 
FROM restaurantes r
JOIN avaliacoes a ON a.id_restaurante = r.id;

SELECT a.cliente, a.comentario, a.nota, r.nome, r.bairro
FROM restaurantes r
JOIN avaliacoes a ON a.id_restaurante = r.id
WHERE (r.bairro = 'Centro' OR r.bairro = 'Copacabana')
AND a.nota >= 4;

SELECT r.nome, a.cliente, a.nota
FROM restaurantes r
JOIN avaliacoes a ON a.id_restaurante = r.id
ORDER BY a.nota DESC;