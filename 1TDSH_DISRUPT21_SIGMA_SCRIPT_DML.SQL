/*
EQUIPE SIGMA:
RM: 85708 - Diogo Amaral D'andrea
RM: 85937 - Gustavo Pereira dos Santos
RM: 85385 - Laura Luz Cabral
RM: 85164 - Lucas Castro
RM: 84372 - Paulo Fernando Moncaio Avelar Muniz
RM: 85824 - Víctor Madrid Davanço
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
,'Emmett Brown é um cientista e melhor amigo de Marty MacFly. Nascido na cidade fictícia de Hill Valley, Califórnia, em 1914, ele se define como “estudante de todas as ciências” e passa grande parte de seu tempo inventando artefatos, entre os quais se destaca uma máquina do tempo, construída sobre a carroceria de um carro DeLorean DMC-12, que motiva as aventuras pelo tempo.'
,'Dr. Brown é encontrado por Marty e não acredita que ele vem do futuro (1985), Marty faz de tudo para ele crer que vem do futuro e explica para ele quando ele teve a ideia de fazer a máquina do tempo e o Dr. Brown aceita e começa uma aventura para ajudar Marty para voltar para seu tempo.','É um cientista que investiu todos os seus recursos e sua fortuna e faz de tudo para conseguir fazer seus experimentos, inclusive fazer negócios com criminosos. Para criar a sua máquina do tempo ele engana um grupo de terroristas libaneses para conseguir o plutônio para máquina e acaba sendo morto.','Dr. Brown se salva do grupo terrorista e parte para uma nova aventura para uma viagem ao futuro de 30 anos, mas ele reaparece a 1885 atrás do Marty com a Máquina do Tempo com uma nova tecnologia que é reator de fusão que transforma lixo em combustível para o carro. Ele vem para avisá-lo sobre um problema com a família dele e eles partem para o futuro.'
,'Ídolos: Isaac Newton, Benjamin Franklin, Thomas Edison e Albert Einstein – todos enquadrados em cima da lareira de sua sala de estar. Em 1955, ele tem um cachorro chamado Copérnico e, depois, em 1985, outro chamado Einstein. Os moradores de Hill Valley o veem como um tipo estranho, excêntrico e, inclusive, louco. Por isso, ele tem poucos amigos (o único, realmente, é Marty McFly). No entanto, ele vela muito pelas pessoas que estão próximas dele. Doc não acreditava no “amor à primeira vista”, mas acaba se apaixonando em seu primeiro encontro com a professora Clara Clayton, quem ele conhece em 1885, quando viaja ao passado. Eles se casam e têm dois filhos: Julio e Verne (em alusão a Julio Verne, escritor favorito de Clara e Doc no filme). Ele gosta de jazz, dos romances de Julio Verne e dos filmes de faroeste. Não costuma ingerir álcool, já que essas bebidas costumam afetá-lo de forma desmedida.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Marty McFly ' , TO_DATE('12/06/1968','DD/MM/YYYY')
,'Marty McFly é filho de George McFly e Lorraine Baines McFly. Marty é um garoto de 17 anos que gosta de rock e andar de skate que acaba viajando entre o passado e o futuro, encontrando seus parentes e conhecidos. Marty e Dr. Brown ajudam a restaurar a linha do tempo que Marty acabou alterando acidentalmente, enquanto encontram Biff Tannen em vários pontos no tempo que acaba dificultando essa missão.'
,'Marty acaba viajando no tempo na tentativa de fugir do grupo terrorista e vai para sua cidade no ano de 1955. Ele acaba bagunçando toda linha temporal da sua história na procura do Dr. Brown. Com o encontro do Dr. Brown e o Marty eles começam uma missão contra o tempo para arrumar toda história que o Marty alterou sem querer. Marty ajuda a George a ser um homem mais corajoso e enfrentar seus medos e tentar juntá-lo a Lorraire, enquanto Dr. Brown faz todos os preparativos na máquina do tempo para o Marty voltar para sua vida.'
,'Marty é um garoto de 17 anos que gosta de rock e de andar de skate e vive atrasado para escola, ele não está muito feliz com a situação da sua vida e da sua família. Ele se evolve com o Dr. Brown para ajudar em seus experimentos, ele acaba viajando no tempo em uma tentativa de fugir do grupo terrorista libanês que foi atrás do Dr. Brown por ter enganado eles e usar o plutônio.'
,'Marty consegue voltar para seu tempo, mas uns minutos antes na tentativa de salvar o Dr. Brown do grupo terrorista, quando ele consegue encontrar o Dr. e ele do passado de uns minutos antes ele vê tudo se repetindo e o Dr. sendo baleado pelos terroristas novamente. Quando ele se aproxima do Dr. Brown no chão, ele se levanta e estava usando um colete a prova de balas graças ao Marty de 1855 que o avisou com uma carta sobre o que poderia acontecer com ele. Marty volta para sua casa e vê que muita coisa mudou em seu atual presente, graças a mudança de atitude na juventude de seu pai.'
,'Michael J. Fox não foi a primeira opção para o papel! Eric Stoltz chegou a gravar durante um mês, mas acabou demitido do papel e suas cenas tiveram que ser refeitas com Michael J. Fox e Ralph Macchio recusou o papel principal. '
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Lorraine Baines McFly' , TO_DATE('23/11/1938','DD/MM/YYYY')
,'Lorraine é uma mulher infeliz e insatisfeita com a sua vida atual. Em 1855 com a mudança na linha temporal, ela acaba se apaixonando por Marty e não por George que vira a ser seu Marido com a ajuda de Marty. Lorraine se apaixonar por George novamente com a ajuda de Marty e restaura linha temporal correta.'
,'Lorraine está à procura do seu amor e acaba se apaixonando por Marty e fazendo de tudo para ficar com ele, enquanto Marty faz de tudo para ela começar a notar mais o George para ele conseguir arrumar a linha temporal e não deixar de existir.'
,'Lorraire é a mãe do Marty que tem problemas com seu peso e problemas alcoólicos, ela aparenta estar muito infeliz e insatisfeita com a sua família com seu irmão na cadeia e com seu marido por ser desligado dela. Ela não apoia que Marty fique com Jennifer por achar que Jennifer esta perseguindo e se oferecendo a Marty.'
,'Lorraine tem uma pequena aparição com o George e não tem mais problemas com álcool e nem seu peso. Ela apoia Marty com Jennifer e deseja que eles fiquem juntos'
,'Lorraine gostava de jogar tênis com o marido e eles foram campeões do clube de tênis nos últimos seis anos em 1985. As melhores amigas de Lorraine na escola eram Betty e Babs, e ela frequentemente podia ser encontrada no Lou`s Cafe fofocando com eles.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'George McFly ' , TO_DATE('01/04/1938','DD/MM/YYYY')
,'George McFly é o pai de Marty, ele é um homem com pouca confiança em si mesmo e tem muito medo de falhar em tudo que irá fazer. George recebe ajuda de Marty em 1855 para se tornar um homem mais confiante e corajoso para confrontar Biff e conquistar Lorraine.'
,'George é um rapaz solitário que gosta de escrever histórias de ficção cientificas sobre visitantes de outros planetas que chegam à terra e assistir a um programa de TV chamado “Teatro de Ficção Cientifica”. Ele tem medo da rejeição e não tem coragem de tomar nem uma atitude na sua vida como convidar a Lorraine para o Baile, ele sofre bullying de um valentão e faz seus deveres por medo de apanhar. Marty o ajuda a ser mais corajoso e a confrontar o valentão e o ajuda a conquistar Lorraine.'
,'George é o pai do Marty, ele é um homem muito acomodado, frágil e medroso e vive só se desculpando sem agir. Ele faz todo o trabalho dele e de seu supervisor Biff com medo de apanhar dele.'
,'George virou um escritor de ficção muito famoso e está muito satisfeito com sua vida e sua família e virou um homem corajoso e empenhado.'
,'He was of Irish-American ancestry as his paternal great-grandparents Seamus and Maggie McFly had emigrated from Ireland prior to 1885.'
);

INSERT INTO T_BTTF_PERSONAGENS (CD_ID, NM_NOME ,DT_NASCIMENTO ,
DS_MINIBIO ,DS_RESUMO1955 ,DS_RESUMO1985 ,DS_RES1985_POS_VIAGEM,
DS_CURIOSIDADEPERSONAGEM ) 
VALUES (SQ_AI_CD_ID.NEXTVAL ,'Biff Tannen ' , TO_DATE('27/03/1937','DD/MM/YYYY')
,'Biff é homem que aproveita de George e da sua inteligência para fazer o seu trabalho e seus deveres. Biff é um valentão que sempre se aproveitou da família McFly, mas com a aparição de Marty em 1855 Biff teve dificuldades por Marty sempre estar atrapalhando seus planos e ferrar com ele. George o confronta no final de tudo e Biff recebe o que merece.'
,'Biff é um valentão que aproveita de George para fazer seus deveres e tenta forçar a Lorraine a sair e ficar com ele. Biff é surpreendido com a aparição de Marty que começou a atrapalhar todos os seus planos. No dia do Baile Biff tenta se vingar de Marty, mas acaba apanhando da pessoa que menos esperava George McFly que o surpreende com um soco que causa uma reviravolta em toda história.'
,'Biff é o supervisor de George. Ele abusa de George de várias maneiras por saber que George tem medo dele e não se impõe, como fazer ele fazer seu trabalho e usar seu carro e acaba batendo-o e culpa George pelo erro dele.'
,'Biff aparece sendo um funcionário do George encerando o seu carro.'
,'Biff era bisneto de Buford "Mad Dog" Tannen. Ele não era muito inteligente e só conseguiu terminar o ensino médio intimidando George McFly para fazer o dever de casa por ele. Biff costumava ter prazer em chamar George de "inseto irlandês". Ele era temido pela maioria de seus colegas de escola. A única pessoa de quem temia era o Sr. Strickland. Em 1955, ele se cercou de uma gangue composta por (Match, Skinhead e 3-D).'
);

INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(1,'Em uma cena apos marty sair da audição mostra um letreiro de cinema com o filme
Orgy american style. Que é um filme aduto de 1973 e o mendigo no fim do filme é 
um participante do filme.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(2,'As cores do painel da maquina do tempo é uma referencia as cores da maquina do filme
de 1960 A maquina do tempo.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(3,'Quando marty chega ao passado e bate no celeiro dos PEABODY, uma referencia ao
desenho as Aventuras de peabody e sherman, e nos creditos mostra que o filho do
fazendeiro se chama sherman peabody.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(4,'Quando marty volta para o seu tempo, aparece em um letreiro do filme The Atomic Kid
é uma referencia ao roteiro original do filme, que onde marty e Doc iriam para um
local de teste atomico para conseguir energia suficiente para a delorean');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(5,'Quando marty retorna ao seu tempo e volta para o estacionamento do shopping,
o nome do shopping é Lone Pine Mall, enquanto no começo se chamava Twin Pines Mall.
Isso acontece quando Marty volta para o passado e atropela um pinheiro do fazendeiro
Peabody.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(6,'O roteiro foi iniciado após o diretor Bob Gale se perguntar se ele seria amigo do 
pai dele se estivessem estudado junto.');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(7,'O filme foi rejeitado por muitos estudios, primeiramente pela disney, que fala
que a mãe de marty se apaixonar por ele é um assunto muito delicado para marca 
disney');
INSERT INTO t_bttf_curiosicades_gerais(cd_id,DS_CURIOSIDADE)VALUES(8,'A ideia original para maquina do tempo não era um carro e sim uma geladeira, mas
 os produtores ficaram com medo de influenciar as crianças de começarem a entrar 
em suas geladeiras.');

