# Atributos de colunas e chave estrangeira

Dez sistemas relacionais praticando `PRIMARY KEY`, `AUTO_INCREMENT`, `NOT NULL`, `UNIQUE` e `FOREIGN KEY`, cada um com três tabelas em cadeia (A → B → C).

| Sistema | Entidades |
|---|---|
| `biblioteca/` | autores → livros → emprestimo |
| `vendas/` | clientes → pedidos → itens_pedido |
| `escola/` | turmas → alunos → notas |
| `restaurante/` | mesas → reservas → pedidos_mesa |
| `hospital/` | pacientes → consultas → prescricoes |
| `loja-online/` | categorias → produtos → carrinho |
| `blog/` | usuarios → posts → comentarios |
| `empresa/` | departamentos → funcionarios → projetos |
| `evento/` | locais → eventos → ingressos |
| `transportadora/` | motoristas → viagens → cargas |

## O que pratiquei

- `FOREIGN KEY` sem `ON DELETE`/`ON UPDATE` explícito — o MySQL assume `RESTRICT` por padrão, o que impede apagar um registro "pai" enquanto existir um "filho" referenciando ele.
- `UNIQUE` em campos que não podem repetir (ex: `cpf` em `pacientes`).
- Todo `INSERT` com lista explícita de colunas, nunca `INSERT INTO tabela VALUES (...)` sem especificar.

## Próximo passo

Nenhuma dessas tabelas define `ON DELETE`/`ON UPDATE` explicitamente. Como exercício de revisão, pretendo voltar em cada FK e decidir conscientemente qual comportamento faz sentido para cada relação (`RESTRICT`, `CASCADE` ou `SET NULL`), em vez de deixar no padrão implícito.
