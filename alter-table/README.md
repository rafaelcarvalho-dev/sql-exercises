# DDL na prática — ALTER TABLE

Dois exercícios praticando `ALTER TABLE`: adicionar coluna, renomear coluna, alterar tipo/tamanho, remover restrição, renomear tabela.

- `produtos/` — tabela `produtos`, renomeada para `itens` ao final
- `clientes/` — tabela `clientes`, no mesmo banco (`produtos`) do exercício anterior

## Observações e decisões

- **`clientes` está no mesmo banco que `produtos`/`itens`**, porque o exercício original não pedia um banco novo — segui a instrução do enunciado. Em um projeto real eu teria usado um banco dedicado por domínio; deixei a nota aqui para lembrar que isso foi uma escolha do exercício, não do projeto.
- **`ALTER TABLE produtos DROP INDEX codigo_barra`** (não `codigo_barras`) funciona mesmo depois de renomear a coluna, porque no MySQL o nome de um índice não muda automaticamente quando a coluna é renomeada — ele continua com o nome que tinha na criação. É um comportamento que vale lembrar: nome de índice e nome de coluna são coisas independentes.
- **`ALTER TABLE clientes ADD CONSTRAINT idade CHECK (idade >= 18)`** nomeia a constraint como `idade`, igual ao nome da coluna. Funciona, mas não é o ideal — um nome como `chk_clientes_idade_maior_18` deixaria mais claro, ao ler a estrutura da tabela depois, que é uma regra de validação e não a própria coluna.

## O que aprendi

- `MODIFY` e `CHANGE` exigem reescrever a definição inteira da coluna (tipo + todas as restrições), não só a parte que mudou — esquecer isso derruba silenciosamente `NOT NULL`/`UNIQUE` que já existiam.
- `UNIQUE` no MySQL é implementado como índice — por isso se remove com `DROP INDEX`, não com uma sintaxe própria de "remover UNIQUE".
- `RENAME COLUMN` só troca o nome, sem precisar redeclarar o tipo (diferente de `CHANGE`).
