USE sistemaHospital;

INSERT INTO pacientes (nome, cpf)
VALUES
	('João da Silva', '111.111.111-11'),
	('Maria Oliveira', '222.222.222-22'),
	('Carlos Souza', '333.333.333-33'),
	('Ana Santos', '444.444.444-44'),
	('Pedro Costa', '555.555.555-55');

INSERT INTO consultas (data_consulta, medico, id_paciente)
VALUES
	('2026-09-10', 'Dr. Roberto Almeida', 1),
	('2026-09-11', 'Dra. Fernanda Lima', 2),
	('2026-09-12', 'Dr. Marcelo Santos', 3),
	('2026-09-13', 'Dra. Juliana Costa', 4),
	('2026-09-14', 'Dr. Ricardo Oliveira', 5),
	('2026-09-15', 'Dr. Roberto Almeida', 1);

INSERT INTO prescricoes (medicamento, dosagem, id_consulta)
VALUES
	('Paracetamol', '500mg a cada 8 horas', 1),
	('Amoxicilina', '500mg a cada 12 horas', 2),
	('Ibuprofeno', '600mg a cada 8 horas', 3),
	('Dipirona', '500mg a cada 6 horas', 4),
	('Omeprazol', '20mg uma vez ao dia', 5),
	('Loratadina', '10mg uma vez ao dia', 6);
