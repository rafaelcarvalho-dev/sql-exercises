USE sistemaEmpresa;

-- Funcionários com departamentos
SELECT f.nome, d.nome
FROM departamentos d
JOIN funcionarios f ON f.id_departamento = d.id;

-- Projetos com funcionários e departamentos
SELECT p.nome, f.nome, d.nome
FROM departamentos d
JOIN funcionarios f ON f.id_departamento = d.id
JOIN projetos p ON p.id_funcionario = f.id;
