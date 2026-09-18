USE sistemaBlog;

INSERT INTO usuarios (nome, email)
VALUES
	('Rafael Carvalho', 'rafael@email.com'),
	('João Silva', 'joao@email.com'),
	('Maria Santos', 'maria@email.com'),
	('Ana Oliveira', 'ana@email.com'),
	('Carlos Souza', 'carlos@email.com');

INSERT INTO posts (titulo, data_publicacao, id_usuario)
VALUES
	('Como aprender programação', '2026-09-01', 1),
	('Introdução ao MySQL', '2026-09-03', 2),
	('O que é banco de dados?', '2026-09-05', 3),
	('Dicas para estudar programação', '2026-09-08', 1),
	('Conhecendo o SQL', '2026-09-10', 4);

INSERT INTO comentarios (texto, data_comentario, id_post)
VALUES
	('Ótimo conteúdo!', '2026-09-02', 1),
	('Esse artigo me ajudou bastante.', '2026-09-04', 1),
	('Gostei muito da explicação sobre MySQL.', '2026-09-05', 2),
	('Agora consegui entender o conceito.', '2026-09-06', 3),
	('Boas dicas para quem está começando.', '2026-09-09', 4),
	('Estou começando a estudar SQL também.', '2026-09-11', 5);
