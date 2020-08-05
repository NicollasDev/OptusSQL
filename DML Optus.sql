USE Optus 
INSERT INTO Album (DataDeLancamento, Localizacao, QtdMinutos, Ativo) VALUES ('1995-07-4', '', 44,'Sim'); 
INSERT INTO Artistas (Nome) VALUES ('David Grohl'); 
INSERT INTO Estilo (Nome) VALUES ('Foo Fighters'); 
INSERT INTO EstiloAlbum (Nome) VALUES ('Rock'); 
INSERT INTO Usuarios (Nome, Permissao, Senha, Email) VALUES ('Edu', 'Sim', 'Coxinha555', 'coxinha@gmail.com'); 

UPDATE Usuarios SET  
Senha = 'Coxinha777'
WHERE IdUsuario = 1

UPDATE Artistas SET  
Nome = 'Kurt Cobain'
WHERE IdArtista = 2

UPDATE Album SET  
DataDeLancamento = '1993-09-13'
WHERE IdAlbum = 2

UPDATE Album SET  
QtdMinutos = 152
WHERE IdAlbum = 2

UPDATE Album SET  
Ativo = 'Nao'
WHERE IdAlbum = 2

UPDATE Estilo SET  
Nome = 'Nirvana'
WHERE IdEstilo = 2

UPDATE Usuarios SET  
Nome = 'Nicollas'
WHERE IdUsuario = 2

UPDATE Usuarios SET  
Email = 'coxinha777@gmail.com'
WHERE IdUsuario = 2

DELETE FROM Usuarios WHERE IdUsuario = 3;

SELECT * FROM Album;
SELECT * FROM Artistas;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuarios;

