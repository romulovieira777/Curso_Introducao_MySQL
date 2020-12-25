/* Atualizando Dados na Tabela Editoras */
UPDATE 
	TBL_EDITORAS 
SET 
	Nome = 'Editora Agir' 
WHERE 
	TBL_EDITORAS.IdEditora = 1;


/* Atualizando Dados na Tabela Livros */
UPDATE
	TBL_LIVROS 
SET
	ISBN = '9788598078304'
  , Nome = 'Crepúsculo'
  , Paginas = 416
  , Valor = 27.90 
WHERE
	TBL_LIVROS.IdLivro = 5;