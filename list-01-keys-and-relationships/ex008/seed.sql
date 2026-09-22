USE sistemaEmpresa;

INSERT INTO departamentos (nome)
VALUES
	('Tecnologia'),
	('Recursos Humanos'),
	('Financeiro'),
	('Marketing'),
	('Logística');

INSERT INTO funcionarios (nome, salario, id_departamento)
VALUES
	('Rafael Carvalho', 3500.00, 1),
	('João Silva', 4200.00, 1),
	('Maria Santos', 3800.00, 2),
	('Ana Oliveira', 4500.00, 3),
	('Carlos Souza', 3200.00, 4),
	('Lucas Pereira', 3600.00, 5);

INSERT INTO projetos (nome, data_inicio, id_funcionario)
VALUES
	('Sistema de Vendas', '2026-08-01', 1),
	('Aplicativo Mobile', '2026-08-10', 2),
	('Sistema de Recrutamento', '2026-08-15', 3),
	('Controle Financeiro', '2026-08-20', 4),
	('Campanha Digital', '2026-09-01', 5),
	('Sistema de Estoque', '2026-09-05', 6);
