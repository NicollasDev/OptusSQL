USE Optus;

SELECT 
Estilo.Nome,
Album.Ativo,
EstiloAlbum.Nome
FROM EstiloAlbum
INNER JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
INNER JOIN Artistas ON EstiloAlbum.IdAlbum = Album.IdAlbum
WHERE EstiloAlbum.Nome IS NULL;
/*professor n consegui fazer o exemplo a cima*/

SELECT 
Estilo.Nome,
EstiloAlbum.Nome
FROM EstiloAlbum
RIGHT JOIN Estilo ON EstiloAlbum.IdEstilo = EstiloAlbum.IdEstiloAlbum
--LEFT JOIN Aluno ON Trabalho.IdAluno = Aluno.idAluno

SELECT * FROM Album;
SELECT * FROM Artistas;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuarios;