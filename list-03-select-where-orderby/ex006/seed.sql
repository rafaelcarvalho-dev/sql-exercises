USE produtos;

INSERT INTO categorias (nome, setor)
VALUES
	('Informática', 'Eletrônicos'),
    ('Celulares', 'Eletrônicos'),
    ('Escritório', 'Papelaria'),
    ('Móveis', 'Casa');
    
INSERT INTO produtos (id_categoria, nome_produto, marca, preco)
VALUES
	(1  , 'Notebook', 'TechPlus', 4500),
    (1  , 'Monitor', 'ViewPro', 1800),
    (2  , 'Smartphone', 'MobileX', 3200),
    (3  , 'Impressora', 'PrintMax', 1200),
    (3  , 'Teclado', 'KeyTech', 450),
    (4  , 'Mesa de Escritório', 'OfficeLar', 900);