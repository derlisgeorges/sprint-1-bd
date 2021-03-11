USE Pessoas;

INSERT INTO Pessoa(Nome)
VALUES				('Saulo')
					,('Caique');
GO


INSERT INTO Telefones(Descricao,Idpessoa)
VALUES				  ('99999999',1)
					  ,('88888888',1)
					  ,('77777777',2);
GO

INSERT INTO Emails(Descricao, Idpessoa)
VALUES				('s.saulo@email.com', 1)
					,('c.zabeti@email.com', 2);
GO 

INSERT INTO CNHs(Descricao, Idpessoa)
VALUES			 ('1234',1)
				 ,('4334',2);
GO

	SELECT * FROM Pessoa

DELETE FROM Pessoa WHERE Idpessoa = 6


DROP DATABASE Pessoas