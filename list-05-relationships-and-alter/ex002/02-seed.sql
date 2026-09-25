USE projetos;

INSERT INTO equipes (nome_equipe, area) 
VALUES
	('DevOps', 'Infraestrutura'),
	('Front-End', 'Desenvolvimento Web'),
	('Data Science', 'Inteligência de Dados'),
	('Mobile', 'Desenvolvimento Mobile');

INSERT INTO projetos (nome_projeto, cliente, prioridade, ano_inicio, id_equipe) 
VALUES
	('Redesenho do Portal', 'Empresa Alfa', 'Alta', 2024, 2),
	('Migração para Nuvem', 'Tech Corp', 'Média', 2023, 1),
	('Modelo de Predição de Vendas', 'Varejo Plus', 'Alta', 2024, 3),
	('App de Entregas iOS/Android', 'Logística Rápida', 'Baixa', 2022, 4);