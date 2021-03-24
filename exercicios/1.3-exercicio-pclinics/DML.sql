USE Clinica;

INSERT INTO Clinicas (RazaoSocial, CNPJ, Endereco)
VALUES			('Life Pet', '321', 'Rua Miau, 911');




INSERT INTO Veterinarios(idClinica, Nome, CRMV)
VALUES					(1,'Saulo',165)
						,(1,'Caique', 190);

INSERT INTO Donos (NomeDono)
VALUES				('Charlie Brown')
					,('Shaggy Rogers')
					,('Derlis');

INSERT INTO TiposPets(Descricao)
VALUES				('Cachorro')
					,('Gatos')
					,('Péptil')
					,('Peixes');

INSERT INTO Racas(Descricao, idTipoPet)
VALUES				('Beagle', 1)
					,('bloodhound',1)
					,('Vira-lata',1);


INSERT INTO Pets (Nome, DataNascimento, idRaca, idDono)
VALUES			('Scooby-doo', '12/08/2015', 1, 1)
			    ,('Snoopy', '07/04/2014', 2, 2)
				,('Toto', '30/07/2003', 3, 3 );

INSERT INTO Atendimentos (Descricao, DataAtendimento, idVeterinario, idPet)
VALUES					('Tomar vacinas', '10/08/2020', 1,1)
						,('Vacina contra raiva', '22/10/2021', 2, 1)
						,('Banho', '20/03/2021', 1, 1);