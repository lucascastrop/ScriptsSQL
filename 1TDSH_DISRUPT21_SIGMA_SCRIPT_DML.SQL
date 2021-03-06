/*
EQUIPE SIGMA:
RM: 85708 - Diogo Amaral D'andrea
RM: 85937 - Gustavo Pereira dos Santos
RM: 85385 - Laura Luz Cabral
RM: 85164 - Lucas Castro
RM: 84372 - Paulo Fernando Moncaio Avelar Muniz
RM: 85824 - V�ctor Madrid Davan�o
*/

/*
DROP TABLE T_BTTF_TIMELINE CASCADE CONSTRAINTS;
DROP TABLE T_BTTF_CURIOSICADES_GERAIS CASCADE CONSTRAINTS ;
DROP TABLE T_BTTF_PERSONAGENS CASCADE CONSTRAINTS ;
*/
ALTER TABLE T_BTTF_PERSONAGENS
MODIFY DS_CURIOSIDADEPERSONAGEM varchar(1500);

CREATE SEQUENCE SQ_AI_CD_ID
    MINVALUE 1
    MAXVALUE 99999
    START WITH 1
    INCREMENT BY 1;     
     
INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Dr. Emmet Brown ' , TO_DATE('26/09/1914','DD/MM/YYYY')
,'Emmett Brown � um cientista e melhor amigo de Marty MacFly. Nascido na cidade fict�cia de Hill Valley, Calif�rnia, em 1914, ele se define como �estudante de todas as ci�ncias� e passa grande parte de seu tempo inventando artefatos, entre os quais se destaca uma m�quina do tempo, constru�da sobre a carroceria de um carro DeLorean DMC-12, que motiva as aventuras pelo tempo.'
,'Dr. Brown � encontrado por Marty e n�o acredita que ele vem do futuro (1985), Marty faz de tudo para ele crer que vem do futuro e explica para ele quando ele teve a ideia de fazer a m�quina do tempo e o Dr. Brown aceita e come�a uma aventura para ajudar Marty para voltar para seu tempo.','� um cientista que investiu todos os seus recursos e sua fortuna e faz de tudo para conseguir fazer seus experimentos, inclusive fazer neg�cios com criminosos. Para criar a sua m�quina do tempo ele engana um grupo de terroristas libaneses para conseguir o plut�nio para m�quina e acaba sendo morto.','Dr. Brown se salva do grupo terrorista e parte para uma nova aventura para uma viagem ao futuro de 30 anos, mas ele reaparece a 1885 atr�s do Marty com a M�quina do Tempo com uma nova tecnologia que � reator de fus�o que transforma lixo em combust�vel para o carro. Ele vem para avis�-lo sobre um problema com a fam�lia dele e eles partem para o futuro.'
,'�dolos: Isaac Newton, Benjamin Franklin, Thomas Edison e Albert Einstein � todos enquadrados em cima da lareira de sua sala de estar. Em 1955, ele tem um cachorro chamado Cop�rnico e, depois, em 1985, outro chamado Einstein. Os moradores de Hill Valley o veem como um tipo estranho, exc�ntrico e, inclusive, louco. Por isso, ele tem poucos amigos (o �nico, realmente, � Marty McFly). No entanto, ele vela muito pelas pessoas que est�o pr�ximas dele. Doc n�o acreditava no �amor � primeira vista�, mas acaba se apaixonando em seu primeiro encontro com a professora Clara Clayton, quem ele conhece em 1885, quando viaja ao passado. Eles se casam e t�m dois filhos: Julio e Verne (em alus�o a Julio Verne, escritor favorito de Clara e Doc no filme). Ele gosta de jazz, dos romances de Julio Verne e dos filmes de faroeste. N�o costuma ingerir �lcool, j� que essas bebidas costumam afet�-lo de forma desmedida.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Marty McFly ' , TO_DATE('12/06/1968','DD/MM/YYYY')
,'Marty McFly � filho de George McFly e Lorraine Baines McFly. Marty � um garoto de 17 anos que gosta de rock e andar de skate que acaba viajando entre o passado e o futuro, encontrando seus parentes e conhecidos. Marty e Dr. Brown ajudam a restaurar a linha do tempo que Marty acabou alterando acidentalmente, enquanto encontram Biff Tannen em v�rios pontos no tempo que acaba dificultando essa miss�o.'
,'Marty acaba viajando no tempo na tentativa de fugir do grupo terrorista e vai para sua cidade no ano de 1955. Ele acaba bagun�ando toda linha temporal da sua hist�ria na procura do Dr. Brown. Com o encontro do Dr. Brown e o Marty eles come�am uma miss�o contra o tempo para arrumar toda hist�ria que o Marty alterou sem querer. Marty ajuda a George a ser um homem mais corajoso e enfrentar seus medos e tentar junt�-lo a Lorraire, enquanto Dr. Brown faz todos os preparativos na m�quina do tempo para o Marty voltar para sua vida.'
,'Marty � um garoto de 17 anos que gosta de rock e de andar de skate e vive atrasado para escola, ele n�o est� muito feliz com a situa��o da sua vida e da sua fam�lia. Ele se evolve com o Dr. Brown para ajudar em seus experimentos, ele acaba viajando no tempo em uma tentativa de fugir do grupo terrorista liban�s que foi atr�s do Dr. Brown por ter enganado eles e usar o plut�nio.'
,'Marty consegue voltar para seu tempo, mas uns minutos antes na tentativa de salvar o Dr. Brown do grupo terrorista, quando ele consegue encontrar o Dr. e ele do passado de uns minutos antes ele v� tudo se repetindo e o Dr. sendo baleado pelos terroristas novamente. Quando ele se aproxima do Dr. Brown no ch�o, ele se levanta e estava usando um colete a prova de balas gra�as ao Marty de 1855 que o avisou com uma carta sobre o que poderia acontecer com ele. Marty volta para sua casa e v� que muita coisa mudou em seu atual presente, gra�as a mudan�a de atitude na juventude de seu pai.'
,'Michael J. Fox n�o foi a primeira op��o para o papel! Eric Stoltz chegou a gravar durante um m�s, mas acabou demitido do papel e suas cenas tiveram que ser refeitas com Michael J. Fox e Ralph Macchio recusou o papel principal. '
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Lorraine Baines McFly' , TO_DATE('23/11/1938','DD/MM/YYYY')
,'Lorraine � uma mulher infeliz e insatisfeita com a sua vida atual. Em 1855 com a mudan�a na linha temporal, ela acaba se apaixonando por Marty e n�o por George que vira a ser seu Marido com a ajuda de Marty. Lorraine se apaixonar por George novamente com a ajuda de Marty e restaura linha temporal correta.'
,'Lorraine est� � procura do seu amor e acaba se apaixonando por Marty e fazendo de tudo para ficar com ele, enquanto Marty faz de tudo para ela come�ar a notar mais o George para ele conseguir arrumar a linha temporal e n�o deixar de existir.'
,'Lorraire � a m�e do Marty que tem problemas com seu peso e problemas alco�licos, ela aparenta estar muito infeliz e insatisfeita com a sua fam�lia com seu irm�o na cadeia e com seu marido por ser desligado dela. Ela n�o apoia que Marty fique com Jennifer por achar que Jennifer esta perseguindo e se oferecendo a Marty.'
,'Lorraine tem uma pequena apari��o com o George e n�o tem mais problemas com �lcool e nem seu peso. Ela apoia Marty com Jennifer e deseja que eles fiquem juntos'
,'Lorraine gostava de jogar t�nis com o marido e eles foram campe�es do clube de t�nis nos �ltimos seis anos em 1985. As melhores amigas de Lorraine na escola eram Betty e Babs, e ela frequentemente podia ser encontrada no Lou`s Cafe fofocando com eles.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'George McFly ' , TO_DATE('01/04/1938','DD/MM/YYYY')
,'George McFly � o pai de Marty, ele � um homem com pouca confian�a em si mesmo e tem muito medo de falhar em tudo que ir� fazer. George recebe ajuda de Marty em 1855 para se tornar um homem mais confiante e corajoso para confrontar Biff e conquistar Lorraine.'
,'George � um rapaz solit�rio que gosta de escrever hist�rias de fic��o cientificas sobre visitantes de outros planetas que chegam � terra e assistir a um programa de TV chamado �Teatro de Fic��o Cientifica�. Ele tem medo da rejei��o e n�o tem coragem de tomar nem uma atitude na sua vida como convidar a Lorraine para o Baile, ele sofre bullying de um valent�o e faz seus deveres por medo de apanhar. Marty o ajuda a ser mais corajoso e a confrontar o valent�o e o ajuda a conquistar Lorraine.'
,'George � o pai do Marty, ele � um homem muito acomodado, fr�gil e medroso e vive s� se desculpando sem agir. Ele faz todo o trabalho dele e de seu supervisor Biff com medo de apanhar dele.'
,'George virou um escritor de fic��o muito famoso e est� muito satisfeito com sua vida e sua fam�lia e virou um homem corajoso e empenhado.'
,'He was of Irish-American ancestry as his paternal great-grandparents Seamus and Maggie McFly had emigrated from Ireland prior to 1885.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Biff Tannen ' , TO_DATE('27/03/1937','DD/MM/YYYY')
,'Biff � homem que aproveita de George e da sua intelig�ncia para fazer o seu trabalho e seus deveres. Biff � um valent�o que sempre se aproveitou da fam�lia McFly, mas com a apari��o de Marty em 1855 Biff teve dificuldades por Marty sempre estar atrapalhando seus planos e ferrar com ele. George o confronta no final de tudo e Biff recebe o que merece.'
,'Biff � um valent�o que aproveita de George para fazer seus deveres e tenta for�ar a Lorraine a sair e ficar com ele. Biff � surpreendido com a apari��o de Marty que come�ou a atrapalhar todos os seus planos. No dia do Baile Biff tenta se vingar de Marty, mas acaba apanhando da pessoa que menos esperava George McFly que o surpreende com um soco que causa uma reviravolta em toda hist�ria.'
,'Biff � o supervisor de George. Ele abusa de George de v�rias maneiras por saber que George tem medo dele e n�o se imp�e, como fazer ele fazer seu trabalho e usar seu carro e acaba batendo-o e culpa George pelo erro dele.'
,'Biff aparece sendo um funcion�rio do George encerando o seu carro.'
,'Biff era bisneto de Buford "Mad Dog" Tannen. Ele n�o era muito inteligente e s� conseguiu terminar o ensino m�dio intimidando George McFly para fazer o dever de casa por ele. Biff costumava ter prazer em chamar George de "inseto irland�s". Ele era temido pela maioria de seus colegas de escola. A �nica pessoa de quem temia era o Sr. Strickland. Em 1955, ele se cercou de uma gangue composta por (Match, Skinhead e 3-D).'
);

INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(1,'Em uma cena apos marty sair da audi��o mostra um letreiro de cinema com o filme
Orgy american style. Que � um filme aduto de 1973 e o mendigo no fim do filme � 
um participante do filme.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(2,'As cores do painel da maquina do tempo � uma referencia as cores da maquina do filme
de 1960 A maquina do tempo.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(3,'Quando marty chega ao passado e bate no celeiro dos PEABODY, uma referencia ao
desenho as Aventuras de peabody e sherman, e nos creditos mostra que o filho do
fazendeiro se chama sherman peabody.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(4,'Quando marty volta para o seu tempo, aparece em um letreiro do filme The Atomic Kid
� uma referencia ao roteiro original do filme, que onde marty e Doc iriam para um
local de teste atomico para conseguir energia suficiente para a delorean');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(5,'Quando marty retorna ao seu tempo e volta para o estacionamento do shopping,
o nome do shopping � Lone Pine Mall, enquanto no come�o se chamava Twin Pines Mall.
Isso acontece quando Marty volta para o passado e atropela um pinheiro do fazendeiro
Peabody.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(6,'O roteiro foi iniciado ap�s o diretor Bob Gale se perguntar se ele seria amigo do 
pai dele se estivessem estudado junto.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(7,'O filme foi rejeitado por muitos estudios, primeiramente pela disney, que fala
que a m�e de marty se apaixonar por ele � um assunto muito delicado para marca 
disney');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(8,'A ideia original para maquina do tempo n�o era um carro e sim uma geladeira, mas
 os produtores ficaram com medo de influenciar as crian�as de come�arem a entrar 
em suas geladeiras.');

