USE Optus;

SELECT * FROM Album
SELECT * FROM Artistas
SELECT * FROM Estilo
SELECT * FROM EstiloAlbum
SELECT * FROM Usuarios


INSERT INTO Usuarios(Nome, Permissao, Senha, Email) VALUES ('Heitor', 'sim', 'coxinha777', 'coxinha@gmail.com'); 

SELECT * FROM Estilo WHERE
IdEstilo = 1 OR 
IdEstilo = 5;

SELECT * FROM Usuarios WHERE
Nome LIKE '%a' AND 
Senha LIKE '%7';

SELECT * FROM Estilo WHERE IdEstilo > 4 AND IdEstilo < 6;

SELECT * FROM Estilo ORDER BY Nome ASC;

SELECT * FROM Usuarios ORDER BY Nome DESC;


