USE SENAI_HROADS_TARDE;

-- Inserir os registros conforme descri��o no pr�prio texto (classes, habilidades,tipos de habilidades e personagens)

INSERT INTO Personagem(Nome, Classe, Vida, Mana, DataAtual, DataDeCriacao)
VALUES				('DeuBug', 'B�rbaro', 100, 80, '01/03/2021', '18/01/2019')
					,('BitBug', 'Monge', 70, 100, '01/03/2021', '17/03/2016')
					,('Fer8', 'Arcanista', 75, 60, '01/03/2021', '18/03/2018');

INSERT INTO Classes(Descricao)
VALUES			   ('B�rbaro')
				  ,('Cruzado')
				  ,('Ca�adora de Dem�nios')
				  ,('Monge')
				  ,('Necromante')
				  ,('Feiticeiro')
				  ,('Arcanista');

INSERT INTO TiposDeHabilidades(Descricao)
VALUES						  ('Ataque')
							 ,('Defesa')
							 ,('Cura')
							 ,('Magia')
							 ,('NULL');

INSERT INTO Habilidades(Descricao, idTipoHabilidades)
VALUES			    ('Lan�a Mortal', 1)
				   ,('Escudo Supremo', 2)
				   ,('Recuperar Vida', 3)
				   ,('NULL',4);

INSERT INTO HabiliClasses(Descricao, idClasses, idHabilidades)
VALUES					 ('B�rbaro',1,1),
						 ('B�rbaro',1,2)
						 ,('Cruzado',2,2)
						 ,('Ca�adora de Dem�nios',3,1)
						 ,('Monge',4,3)
						 ,('Monge',4,2)
						 ,('Necromancer',5,4)
						 ,('Feiticeiro',6,3)
						 ,('Arcanista',7,4);
						