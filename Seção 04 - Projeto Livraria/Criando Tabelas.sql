/* Criando um Banco de Dados */
CREATE DATABASE
	DB_LIVRARIA;


/* Criando Tabela Livro */
CREATE TABLE TBL_LIVROS(
	IdLivro INT NOT NULL AUTO_INCREMENT,
	IdEditora INT NOT NULL,
	ISBN VARCHAR(13) NOT NULL,
	Nome VARCHAR(200) NOT NULL,
	Paginas INT NOT NULL,
	DataLancamento DATETIME NOT NULL,
	Valor DECIMAL(10, 2) NOT NULL,
	Descricao TEXT NULL,
	PRIMARY KEY(IdLivro)
);


/* Criando Tabela Editoras */
CREATE TABLE TBL_EDITORAS(
	IdEditora INT NOT NULL AUTO_INCREMENT,
	Nome VARCHAR(200) NOT NULL , 
	PRIMARY KEY(idEditora)
);


/* Criando Tabela Autores */
CREATE TABLE TBL_AUTORES(
	IdAutor INT NOT NULL AUTO_INCREMENT,
	Nome VARCHAR(200) NOT NULL,
	Observacoes TEXT NOT NULL,
	FotoUrl VARCHAR(500) NOT NULL,
	PRIMARY KEY(IdAutor)
);


/* Criando Tabela Livros Autores */
CREATE TABLE TBL_LIVROSAUTORES(
	IdLivroAutor INT NOT NULL AUTO_INCREMENT,
	IdLivro INT NOT NULL,
	IdAutor INT NOT NULL,
	PRIMARY KEY(IdLivroAutor)
);


/* Criando Relacionamento entre as Tabelas Livros e Editoras */
ALTER TABLE 
	TBL_LIVROS 
ADD CONSTRAINT
	FK_TBL_LIVROS_TBL_EDITORAS 
FOREIGN KEY
	(IdEditora) 
REFERENCES
	TBL_EDITORAS(IdEditora) 
ON DELETE 
	RESTRICT 
ON UPDATE
	RESTRICT;


/* Criando Relacionamento entre as Tabelas Livros Autores e Livros */
ALTER TABLE
	TBL_LIVROSAUTORES 
ADD CONSTRAINT
	FK_TBL_LIVROSAUTORES_TBL_LIVROS 
FOREIGN KEY
	(IdLivro) 
REFERENCES
	TBL_LIVROS(IdLivro) 
ON DELETE
	RESTRICT 
ON UPDATE
	RESTRICT;


/* Criando Relacionamento entre as Tabelas Livros Autores e Autores */
ALTER TABLE
	TBL_LIVROSAUTORES 
ADD CONSTRAINT
	FK_TBL_LIVROSAUTORES_TBL_AUTORES 
FOREIGN KEY
	(IdAutor) 
REFERENCES
	TBL_AUTORES(IdAutor) 
ON DELETE
	RESTRICT 
ON UPDATE
	RESTRICT;