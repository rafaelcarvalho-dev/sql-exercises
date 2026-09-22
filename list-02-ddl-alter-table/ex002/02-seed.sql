USE produtos;

INSERT INTO clientes (nome, email, telefone, cidade)
VALUES
	('Ana Souza', 'ana@email.com', '11999990001', 'São Paulo'),
	('Bruno Lima', 'bruno@email.com', '21999990002', 'Rio de Janeiro'),
	('Carla Mendes', 'carla@email.com', '41999990003', 'Curitiba'),
	('Daniel Alves', 'daniel@email.com', '31999990004', 'Belo Horizonte');

SELECT * FROM clientes;
