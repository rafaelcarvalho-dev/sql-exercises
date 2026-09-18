USE sistemaBlog;

-- Posts com usuários
SELECT u.nome, p.titulo
FROM usuarios u
JOIN posts p ON p.id_usuario = u.id;

-- Comentários com posts e usuários
SELECT p.titulo, u.nome, c.texto
FROM usuarios u
JOIN posts p ON p.id_usuario = u.id
JOIN comentarios c ON c.id_post = p.id;
