USE produtos;

-- Exercício 1: adiciona data_nascimento
ALTER TABLE clientes ADD data_nascimento DATE;

DESCRIBE clientes;

-- Exercício 2: adiciona idade + restrição CHECK (>= 18)
ALTER TABLE clientes ADD idade INT;
ALTER TABLE clientes ADD CONSTRAINT idade CHECK (idade >= 18);

SHOW CREATE TABLE clientes;

-- Exercício 3: renomeia telefone -> celular
ALTER TABLE clientes RENAME COLUMN telefone TO celular;

SELECT nome, celular FROM clientes;

-- Exercício 4: aumenta cidade para VARCHAR(120), mantendo nulável
ALTER TABLE clientes MODIFY cidade VARCHAR (120);

-- Exercício 5: remove a restrição UNIQUE de email
ALTER TABLE clientes DROP INDEX email;

-- Testes
INSERT INTO clientes (nome, email, cidade, idade)
VALUES
	('Eduardo Costa', 'contato@email.com', 'Recife', 25);

INSERT INTO clientes (nome, email, cidade, idade)
VALUES
	('Fernanda Rocha', 'contato@email.com', 'Salvador', 30);

INSERT INTO clientes (nome, email, cidade, idade)
VALUES
	('Rafael Carvalho', 'rafa@email.com', 'Sao Paulo', 19);

INSERT INTO clientes (nome, email, cidade, idade)
VALUES
	('Bruno Silva', 'rafa@email.com', 'Sao Paulo', 19);

SELECT * FROM clientes;
