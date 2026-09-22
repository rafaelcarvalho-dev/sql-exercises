# SQL & Banco de Dados — FATEC

Exercícios práticos de SQL/MySQL da disciplina de Banco de Dados (FATEC Prof. João Mod, ADS), organizados por assunto.

## Como rodar

Pré-requisito: [Docker](https://www.docker.com/) instalado.

```bash
docker compose up -d
```

Isso sobe um MySQL 8.0 local em `localhost:3306` (usuário `root`, senha definida em `docker-compose.yml`).

Para rodar um exercício específico, por exemplo o sistema de biblioteca:

```bash
mysql -h 127.0.0.1 -u root -p < list-01-keys-and-relationships/ex001/schema.sql
mysql -h 127.0.0.1 -u root -p < list-01-keys-and-relationships/ex001/seed.sql
mysql -h 127.0.0.1 -u root -p < list-01-keys-and-relationships/ex001/queries.sql
```

## Estrutura

| Pasta | Assunto |
|---|---|
| `list-01-keys-and-relationships/` | `PRIMARY KEY`, `AUTO_INCREMENT`, `NOT NULL`, `UNIQUE`, `FOREIGN KEY` — 10 sistemas relacionais com três tabelas em cadeia |
| `list-02-ddl-alter-table/` | `ALTER TABLE`: `ADD`, `MODIFY`, `RENAME COLUMN`, `RENAME TO`, `DROP INDEX` |

Cada pasta de exercício segue a mesma separação de responsabilidade:
- `schema.sql` — apenas `CREATE DATABASE` / `CREATE TABLE` (DDL)
- `seed.sql` — apenas `INSERT` (DML, dados de teste)
- `queries.sql` — apenas `SELECT` (consultas)

Essa separação existe porque DDL (estrutura), DML (dados) e consulta são responsabilidades diferentes — misturar tudo num arquivo só dificulta reaproveitar, revisar e entender o que cada parte faz.

## Sobre este repositório

Este é um repositório de estudo pessoal, com exercícios resolvidos por mim como parte da disciplina. Não inclui o material teórico do professor (slides/PDFs) — apenas as soluções que desenvolvi.
