USE clinica;

INSERT INTO medicos (nome, especialidade)
VALUES
	('Dra. Ana Martins', 'Cardiologia'),
    ('Dr. Paulo Mendes', 'Ortopedia'),
    ('Dra. Carla Souza', 'Pediatria'),
    ('Dr. Ricardo Lima', 'Dermatologia');
    
INSERT INTO consultas (id_medico, paciente, cidade, status_consulta)
VALUES
	(1 , 'João Silva', 'São Paulo', 'Confirmada'),
    (2 , 'Maria Costa', 'Campinas', 'Pendente'),
    (3 , 'Pedro Alves', 'São Paulo', 'Confirmada'),
    (1 , 'Larissa Rocha', 'Santos', 'Cancelada'),
    (4 , 'Bruno Lima', 'São Paulo', 'Confirmada'),
    (2 , 'Carla Mendes', 'Jundiaí', 'Confirmada');
    
    