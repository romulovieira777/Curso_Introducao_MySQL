/* Inserindo Dados na Tabela Editoras */
INSERT INTO TBL_EDITORAS(
	IdEditora
  , Nome
 ) 
VALUES 
(NULL, 'Editora Nova'), 
(NULL, 'Segunda Editora'), 
(NULL, 'Mais uma Editora');


/* Apagando Dados da Tabela Editoras */
DELETE FROM 
	TBL_EDITORAS
WHERE
	TBL_EDITORAS.IdEditora = 8;


DELETE FROM
	TBL_EDITORAS
WHERE
	TBL_EDITORAS.IdEditora = 9;