USE clinica;

SELECT m.nome, m.especialidade, c.paciente
FROM medicos m
JOIN consultas c ON c.id_medico = m.id;

SELECT c.status_consulta, c.paciente, c.cidade
FROM consultas c
WHERE c.status_consulta = 'Confirmada' AND c.cidade = 'São Paulo';

SELECT c.paciente, m.nome, c.status_consulta
FROM medicos m
JOIN consultas c ON c.id_medico = m.id
ORDER BY m.nome ASC;
