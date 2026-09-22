# Lista 01 — Chaves e relacionamentos

Dez sistemas relacionais praticando `PRIMARY KEY`, `AUTO_INCREMENT`, `NOT NULL`, `UNIQUE` e `FOREIGN KEY`, cada um com três tabelas em cadeia.

| Exercício | Sistema | Entidades |
|---|---|---|
| `ex001` | Biblioteca | autores → livros → emprestimo |
| `ex002` | Vendas | clientes → pedidos → itens_pedido |
| `ex003` | Escola | turmas → alunos → notas |
| `ex004` | Restaurante | mesas → reservas → pedidos_mesa |
| `ex005` | Hospital | pacientes → consultas → prescricoes |
| `ex006` | Loja online | categorias → produtos → carrinho |
| `ex007` | Blog | usuarios → posts → comentarios |
| `ex008` | Empresa | departamentos → funcionarios → projetos |
| `ex009` | Evento | locais → eventos → ingressos |
| `ex010` | Transportadora | motoristas → viagens → cargas |

Cada pasta segue o padrão `schema.sql` (estrutura) / `seed.sql` (dados) / `queries.sql` (consultas).
