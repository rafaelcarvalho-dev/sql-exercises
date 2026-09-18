CREATE DATABASE sistemaHospital;

USE sistemaHospital;

CREATE TABLE pacientes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
	cpf VARCHAR (14) NOT NULL UNIQUE
);

CREATE TABLE consultas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	data_consulta DATE NOT NULL,
	medico VARCHAR (100) NOT NULL,
    id_paciente INT NOT NULL,
    FOREIGN KEY (id_paciente) REFERENCES pacientes(id)
);

CREATE TABLE prescricoes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	medicamento VARCHAR (100) NOT NULL,
    dosagem VARCHAR (50) NOT NULL,
	id_consulta INT NOT NULL,
    FOREIGN KEY (id_consulta) REFERENCES consultas(id)
);
