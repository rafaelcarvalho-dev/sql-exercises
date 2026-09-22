CREATE DATABASE sistemaRestaurante;

USE sistemaRestaurante;

CREATE TABLE mesas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	numero_mesa INT NOT NULL,
	capacidade INT NOT NULL
);

CREATE TABLE reservas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	data_reserva DATE NOT NULL,
	hora TIME NOT NULL,
	id_mesa INT NOT NULL,
	FOREIGN KEY (id_mesa) REFERENCES mesas(id)
);

CREATE TABLE pedidos_mesa (
	id INT PRIMARY KEY AUTO_INCREMENT,
	prato VARCHAR (100) NOT NULL,
	quantidade INT NOT NULL,
	id_reserva INT NOT NULL,
	FOREIGN KEY (id_reserva) REFERENCES reservas(id)
);
