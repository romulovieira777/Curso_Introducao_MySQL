/* Inserindo Dados na Tabela Editoras */
INSERT INTO TBL_EDITORAS(
	IdEditora
  , Nome
 )
VALUES(
	NULL
 , 'Editora Agir'
);


INSERT INTO TBL_EDITORAS(
	IdEditora
  , Nome
) 
VALUES(
	NULL
 , 'Editora Valentina'
), 
(NULL, 
'Editora Rocco'
), 
(NULL, 
'Editora Intrínseca'
);


/* INCLUIR LIVROS */
INSERT INTO TBL_LIVROS(
	IdLivro
  , IdEditora
  , ISBN
  , Nome
  , Paginas
  , DataLancamento
  , Valor
  , Descricao
 ) 
VALUES(
	NULL
 , '1'
 , '9788522031474'
 , 'O Pequeno Príncipe'
 , '160'
 , '2016-08-17 10:00:00'
 , '39.90'
 , 'Livro de criança? Com certeza.\r\nLivro de adulto também, pois todo homem traz dentro de si o menino que foi.\r\nComo explicar a adoção deste livro por povos tão variados, em tantos países de todos os continentes? Como explicar que ele seja lido sempre por tanto milhões e milhões de pessoas? Como explicar a atualidade deste livro traduzido em oitenta línguas diferentes?\r\nComo compreender que uma história aparentemente tão ingênua seja comovente para tantas pessoas?\r\nO Pequeno Príncipe devolve a cada um o mistério da infância. De repente retornam os sonhos. Reaparece a lembrança de questionamentos, desvelam-se incoerências acomodadas, quase já imperceptíveis na pressa do dia a dia. Voltam ao coração escondidas recordações. O reencontro, o homem-menino.'), (NULL, '3', '9788532511010', 'Harry Potter e a Pedra Filosofal', '224', '2000-10-02 00:00:00', '24.89', 'Conheça Harry, filho de Tiago e Lílian Potter, feiticeiros que foram assassinados por um poderosíssimo bruxo, quando ele ainda era um bebê. Com isso, o menino acaba sendo levado para a casa dos tios que nada tinham a ver com o sobrenatural pelo contrário. Até os 10 anos, Harry foi uma espécie de gata borralheira: maltratado pelos tios, herdava roupas velhas do primo gorducho, tinha óculos remendados e era tratado como um estorvo. No dia de seu aniversário de 11 anos, entretanto, ele parece deslizar por um buraco sem fundo, como o de Alice no país das maravilhas, que o conduz a um mundo mágico. Descobre sua verdadeira história e seu destino: ser um aprendiz de feiticeiro até o dia em que terá que enfrentar a pior força do mal, o homem que assassinou seus pais, o terrível Lorde das Trevas. \r\n\r\nO menino de olhos verdes, magricela e desengonçado, tão habituado à rejeição, descobre, também, que é um herói no universo dos magos. Potter fica sabendo que é a única pessoa a ter sobrevivido a um ataque do tal bruxo do mal e essa é a causa da marca em forma de raio que ele carrega na testa. Ele não é um garoto qualquer, ele sequer é um feiticeiro qualquer; ele é Harry Potter, símbolo de poder, resistência e um líder natural entre os sobrenaturais.'), (NULL, '4', '9788532511010', 'A Culpa é das Estrelas', '288', '2013-05-13 00:00:00', '16.91', 'Hazel foi diagnosticada com câncer aos treze anos e agora, aos dezesseis, sobrevive graças a uma droga revolucionária que detém a metástase em seus pulmões. Ela sabe que sua doença é terminal e passa os dias vendo tevê e lendo Uma aflição imperial, livro cujo autor deixou muitas perguntas sem resposta. Essa era sua rotina até ela conhecer Augustus Waters, um jovem de dezessete anos que perdeu uma perna devido a um osteosarcoma, em um Grupo de Apoio a Crianças com Câncer. Como Hazel, Gus é inteligente, tem senso de humor e gosta de ironizar os clichês do mundo do câncer - a principal arma dos dois para enfrentar a doença que lentamente drena a vida das pessoas. Com a ajuda de uma instituição que se dedica a realizar o último desejo de crianças doentes, eles embarcam para Amsterdã para procurar Peter Van Houten, o autor de Uma aflição imperial, em busca das respostas que desejam. '), (NULL, '3', '9788532511669', 'Harry Potter e a Câmara Secreta', '252', '2000-09-25 00:00:00', '24.05', 'Os Dursley estavam tão anti-sociais naquele verão, que tudo o que Harry queria era voltar às aulas da Escola de Bruxarias de Hogwarts. No entanto, quando já terminava de fazer suas malas, Harry recebe um aviso de um estranho chamado Dobby, que diz que um desastre acontecerá caso Potter decida voltar à Hogwarts. Harry não liga para aquela mensagem e o desastre realmente acontece. Naquele segundo ano estudando em Hogwarts, novos horrores surgem para atormentar Harry, incluindo o novo professor Gilderoy Lockhart e um espírito chamado Moaning Myrtle, que assombra o banheiro feminino, além de olhares indesejados da irmã mais nova de Ron Weasley, Ginny. Todos esses problemas, no entanto, parecem menores quando o verdadeiro problema começa e algo transforma os alunos de Hogwarts em pedra. Dentre os suspeitos: o próprio Harry. Descubra o fim desta aventura emocionante.\r\n'), (NULL, '4', '9788598078304', 'Crepúsculo', '416', '2008-02-10 00:00:00', '27.90', 'Quando Isabella Swan se muda para a melancólica cidade de Forks e conhece o misterioso e atraente Edward Cullen, sua vida dá uma guinada emocionante e apavorante. Com corpo de atleta, olhos dourados, vez hipnótica e dons sobrenaturais, Edward é ao mesmo tempo irresistível e impenetrável. Até então, ele tem conseguido ocultar sua verdadeira identidade, mas Bella está decidida a descobrir seu segredo sombrio.\r\n')


/* Inserindo Dados na Tabela Autores */
INSERT INTO TBL_AUTORES(
  id_autor
, Nome
, Observacoes
, FotoUrl
)
VALUES(
  NULL
, 'Antoine de Saint-Exupéry'
, 'Foi um escritor, ilustrador e piloto da Segunda Guerra Mundial, terceiro filho do conde Jean Saint-Exupéry e da condessa Marie Foscolombe. ', 'https://skoob.s3.amazonaws.com/autores/118/118SK1472262453G.jpg'), (NULL, 'J.K. Rowling', 'A escritora britânica Joanne Kathleen Rowling nasceu na cidade de Yate, nas proximidades de Bristol, na Inglaterra, em 31 de julho de 1965. Ela se tornaria célebre pela criação do bruxinho Harry Potter, que lhe renderia sete volumes de uma série premiada e aceita quase unanimemente pela crítica e pelo público.', 'https://skoob.s3.amazonaws.com/autores/12/121274754710G.jpg'), (NULL, 'John Green', 'John Green cresceu em Orlando, Flórida, a uma pequena distância da Disney World. Se mudou para Ohio para cursar a universidade, onde estudou Inglês e Religião.', 'https://skoob.s3.amazonaws.com/autores/2775/27751319994944G.jpg'), (NULL, 'Stephenie Meyer', 'Stephenie Sonnibe Meyer nasceu em Hartford, Connecticut na vespera do natal em 24 de dezembro de 1973, filha de Stephen Morgan e Candy. Ela cresceu em Phoenix, Arizona, com cinco irmãos: Seth, Emily, Jacob, Paul, e Heidi.', 'https://skoob.s3.amazonaws.com/autores/6/61274728997G.jpg')


/* Inserindo Dados na Tabela Livros Autores */
INSERT INTO TBL_LIVROSAUTORES(
  idLivroAutor
, idLivro
, idAutor
)
VALUES(
 NULL, '1', '1'), 
(NULL, '2', '2'),
(NULL, '3', '3'),
(NULL, '4', '2'),
(NULL, '5', '4');
