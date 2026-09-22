USE bd_empresa;

SELECT f.nome, f.cargo, d.nome_departamento
FROM departamentos d
JOIN funcionarios f ON f.id_departamento = d.id;

SELECT f.nome, d.nome_departamento, f.salario
FROM departamentos d
JOIN funcionarios f ON f.id_departamento = d.id
WHERE d.nome_departamento = 'Tecnologia' AND salario > 6000;

SELECT f.nome, d.nome_departamento, f.salario
FROM departamentos d
JOIN funcionarios f ON f.id_departamento = d.id
ORDER BY f.salario DESC;