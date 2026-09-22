USE produtos;

-- Exercício 1: adiciona coluna estoque
ALTER TABLE produtos ADD estoque INT;

DESCRIBE produtos;

-- Exercício 2: renomeia codigo_barra -> codigo_barras
-- (o índice UNIQUE criado implicitamente continua se chamando "codigo_barra",
--  já que renomear a coluna não renomeia o índice automaticamente)
ALTER TABLE produtos RENAME COLUMN codigo_barra TO codigo_barras;

-- Exercício 3: aumenta o tamanho de nome
ALTER TABLE produtos MODIFY nome VARCHAR (150) NOT NULL;

SHOW CREATE TABLE produtos;

-- Exercício 4: remove a restrição UNIQUE de codigo_barras
ALTER TABLE produtos DROP INDEX codigo_barra;

-- Teste: dois produtos com o mesmo código de barras (agora permitido)
INSERT INTO produtos (nome, preco, codigo_barras)
VALUES
	('Cabo USB', 25.00, '789100000005');

INSERT INTO produtos (nome, preco, codigo_barras)
VALUES
	('Adaptador USB', 35.00, '789100000005');

-- Exercício 5: renomeia a tabela produtos -> itens
ALTER TABLE produtos RENAME TO itens;

SELECT * FROM itens;
