USE Artistas;

INSERT INTO Artistas(Nome)
VALUES				('Dutchavelli')
					,('Pooh shiesty')
					,('Rod wave');

INSERT INTO Estilos(Nome)
VALUES				('Uk drill')
					,('Rap')
					,('Rap');

INSERT INTO AlbunsEstilos(idEstilo)
VALUES					(1)
						,(2)
						,(2);

INSERT INTO Albuns(Titulo,dataLancamento, Localizacao, QuantidadeMinutos,Ativo)
VALUES				('Dutch from the 5th', '6 de novembro de 2020','Reino Unido',42,1)
					,('Shiesty Season', '5 de fevereiro de 2021', 'Estados Unidos',50,1 )
					,('Hunger games 2', '25 de maio de 2018', 'Esatados Unidos', 23,0);

INSERT INTO Usuarios(Nome,Email,Senha, Permissao)
VALUES				('Saulo','saulo@email.com','54321','Administrador')
					,('Caique','caique@gmail.com','109876','Comum');


