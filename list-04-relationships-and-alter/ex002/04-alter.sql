USE transporte;

ALTER TABLE estacoes ADD COLUMN acessibilidade VARCHAR (20);

UPDATE estacoes SET acessibilidade = 'Sim' WHERE id IN (1,3,5,7);
UPDATE estacoes SET acessibilidade = 'Não' WHERE id IN (2,4,6,8);

SELECT l.nome_linha, e.nome_estacao, e.acessibilidade
FROM linhas l
JOIN estacoes e ON e.id_linha = l.id;
