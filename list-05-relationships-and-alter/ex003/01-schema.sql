CREATE DATABASE agricultura;

USE agricultura;

CREATE TABLE fazendas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome_fazenda VARCHAR (80),
	regiao VARCHAR (60)
);

CREATE TABLE plantacoes (
	id INT PRIMARY KEY AUTO_INCREMENT,
	cultura VARCHAR (50),
	area_hectares INT,
	safra INT,
	situacao VARCHAR (30),
	id_fazenda INT NOT NULL,
	FOREIGN KEY (id_fazenda) REFERENCES fazendas(id)
);


