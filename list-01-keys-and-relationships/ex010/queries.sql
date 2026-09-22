USE sistemaTransportadora;

-- Viagens com motoristas
SELECT v.origem, v.destino, v.data_viagem, m.nome, m.cnh
FROM motoristas m
JOIN viagens v ON v.id_motorista = m.id;

-- Cargas com viagens e motoristas
SELECT v.origem, v.destino, v.data_viagem, c.descricao, c.peso, m.nome, m.cnh
FROM motoristas m
JOIN viagens v ON v.id_motorista = m.id
JOIN cargas c ON c.id_viagem = v.id;
