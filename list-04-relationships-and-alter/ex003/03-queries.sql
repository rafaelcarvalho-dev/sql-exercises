USE aeroporto;

SELECT c.nome, v.codigo_voo, v.destino
FROM companhias c
JOIN voos v ON v.id_companhia = c.id;

SELECT c.nome, v.codigo_voo, v.destino, v.status_voo, v.passageiros
FROM companhias c
JOIN voos v ON v.id_companhia = c.id
WHERE (v.status_voo = 'Confirmado' OR v.status_voo = 'Em embarque') 
AND v.passageiros > 170;

SELECT c.nome, v.destino, v.passageiros
FROM companhias c
JOIN voos v ON v.id_companhia = c.id
ORDER BY v.passageiros DESC;