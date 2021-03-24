SELECT * FROM Pessoas;

SELECT * FROM Telefones;

SELECT * FROM Emails;

SELECT * FROM CNHs;

SELECT Pessoas.idPessoa, Telefones.Descricao , Emails.Descricao , CNHs.Descricao FROM Pessoas

INNER JOIN Telefones

ON Pessoas.idPessoa = Telefones.idPessoa

INNER JOIN Emails

ON Pessoas.idPessoa = Emails.idEmail

INNER JOIN CNHs

ON Pessoas.idPessoa = CNHs.idPessoa;
