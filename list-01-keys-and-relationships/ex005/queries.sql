USE sistemaHospital;

-- Consultas com pacientes
SELECT p.nome, c.medico, c.data_consulta
FROM pacientes p
JOIN consultas c ON c.id_paciente = p.id;

-- Prescrições com consultas e pacientes
SELECT p.nome, c.medico, c.data_consulta, presc.medicamento, presc.dosagem
FROM pacientes p
JOIN consultas c ON c.id_paciente = p.id
JOIN prescricoes presc ON presc.id_consulta = c.id;
