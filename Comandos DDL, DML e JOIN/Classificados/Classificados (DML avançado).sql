-- RIGHT JOIN
SELECT users.nomeUser AS Nome,
anuncio.tituloAnuncio AS Anuncio
FROM users 
RIGHT JOIN anuncio 
ON users.Id_User = anuncio.FK_User;


-- BETWEEN
SELECT tituloAnuncio
FROM anuncio
WHERE data BETWEEN 2020 AND 2021;


-- COUNT
SELECT COUNT(*) tituloAnuncio
FROM anuncio