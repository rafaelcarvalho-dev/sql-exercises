USE bd_evento;

INSERT INTO palestrantes (nome, especialidade) 
VALUES
	('Carlos Eduardo', 'Inteligência Artificial'),
	('Mariana Lima', 'Segurança da Informação'),
	('Roberto Alves', 'Desenvolvimento Web'),
	('Fernanda Rocha', 'Ciência de Dados');

INSERT INTO eventos (nome_evento, local_evento, ano_evento, situacao, id_palestrante) 
VALUES
	('Tech Summit 2024', 'Centro de Convenções', 2024, 'Confirmado', 1),
	('CyberSec Conference', 'Auditório Principal', 2023, 'Realizado', 2),
	('AI & Future Expo', 'Espaço Inovação', 2025, 'Agendado', 1),
	('Web Dev Meeting', 'Auditório B', 2024, 'Cancelado', 3),
	('Data Science Day', 'Centro de Convenções', 2023, 'Realizado', 4);