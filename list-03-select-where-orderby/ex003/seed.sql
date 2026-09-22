USE bd_empresa;

INSERT INTO departamentos (nome_departamento, localizacao) 
VALUES
	('Tecnologia', 'São Paulo'),
	('Recursos Humanos', 'Rio de Janeiro'),
	('Financeiro', 'Belo Horizonte'),
	('Comercial', 'Curitiba');

INSERT INTO funcionarios (nome, cargo, salario, id_departamento) 
VALUES
	('Carlos Mendes', 'Analista', 5500, 1),
	('Fernanda Lima', 'Desenvolvedora', 7200, 1),
	('Roberto Alves', 'Assistente', 3200, 2),
	('Juliana Costa', 'Analista', 6100, 3),
	('Marcos Souza', 'Vendedor', 4800, 4),
	('Patrícia Rocha', 'Gerente', 8500, 2);