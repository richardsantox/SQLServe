-- FULL JOIN
SELECT * FROM usuarios 
FULL JOIN postagens
ON usuarios.Id_Usuario = postagens.FK_UsuariosPost;


-- IN
SELECT * 
FROM postagens
WHERE titulo in (1)


-- COUNT
SELECT COUNT(*) titulo
FROM postagens

