USE oficinas;

SELECT o.nome_oficina, o.bairro, v.modelo, v.situacao
FROM oficinas o 
JOIN veiculos v ON v.id_oficina = o.id;

SELECT v.modelo, v.ano_fabricacao, v.situacao
FROM oficinas o
JOIN veiculos v ON v.id_oficina = o.id
WHERE v.ano_fabricacao >= 2020 AND 
v.situacao = 'Pronto para retirada';

SELECT o.nome_oficina, v.placa, v.ano_fabricacao
FROM oficinas o
JOIN veiculos v ON v.id_oficina = o.id
ORDER BY v.ano_fabricacao ASC;
s
