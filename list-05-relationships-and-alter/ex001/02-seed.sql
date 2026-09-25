USE oficinas;

INSERT INTO oficinas (nome_oficina, bairro) 
VALUES
	('Oficina Auto Center', 'Centro'),
	('Mecânica do Silva', 'Jardim das Flores'),
	('Mecânica e Auto Elétrica Ponto Certo', 'Vila Nova');

INSERT INTO veiculos (placa, modelo, ano_fabricacao, situacao, id_oficina) 
VALUES
	('ABC1D23', 'Gol 1.0', 2018, 'Em manutenção', 1),
	('XYZ9K87', 'Civic EXL', 2021, 'Pronto para retirada', 1),
	('MNO4P56', 'Uno Mille', 2012, 'Aguardando peças', 2),
	('JDK2L34', 'Onix 1.4', 2019, 'Em manutenção', 3);