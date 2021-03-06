/* Selecionando Dados Utilizando Joins */
SELECT
	*
FROM
	TBL_EDITORAS
INNER JOIN 
	TBL_LIVROS
ON 
	TBL_EDITORAS.IdEditora = TBL_LIVROS.IdEditora;


SELECT
	TBL_EDITORAS.Nome
  , TBL_LIVROS.Nome
FROM 
	TBL_EDITORAS
INNER JOIN 
	TBL_LIVROS
ON
	TBL_EDITORAS.IdEditora = TBL_LIVROS.IdEditora;


SELECT
	TBL_EDITORAS.Nome AS Editora
  , TBL_LIVROS.Nome AS Livro 
FROM
	TBL_EDITORAS
INNER JOIN 
	TBL_LIVROS
ON
	TBL_EDITORAS.IdEditora = TBL_LIVROS.IdEditora;


SELECT
	E.Nome AS Editora
  , L.Nome AS Livro
FROM
	TBL_EDITORAS AS E
INNER JOIN
	TBL_LIVROS AS L
ON
	E.IdEditora = L.IdEditora;


SELECT
	E.Nome AS Editora
  , L.Nome AS Livro 
FROM
	TBL_EDITORAS AS E
INNER JOIN 
	TBL_LIVROS AS L
ON 
	E.IdEditora = L.IdEditora;


SELECT
	E.Nome AS Editora
  , L.Nome AS Livro
  , A.Nome AS Autor 
FROM
	TBL_EDITORAS AS E
INNER JOIN 
	TBL_LIVROS AS L 
ON
EE.IdEditora = L.IdEditora
INNER JOIN
	TBL_LIVROSAUTORES AS LA
ON
	L.IdLivro = LA.IdLivro
INNER JOIN 
	TBL_AUTORES AS A 
ON
	LA.idAutor = A.IdAutor;


SELECT
	E.Nome AS Editora
  , L.Nome AS Livro 
FROM
	TBL_EDITORAS AS E
LEFT JOIN
	TBL_LIVROS AS L
ON
	E.IdEditora = L.IdEditora;