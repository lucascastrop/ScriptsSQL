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
CREATE TABLE T_BTTF_TIMELINE
  (
    cd_id          NUMBER (5) NOT NULL ,
    nr_ano         VARCHAR (255) NOT NULL ,
    dt_chegada     DATE NOT NULL ,
    dt_partida     DATE NOT NULL ,
    ds_geral       VARCHAR2 (900) NOT NULL
  );
ALTER TABLE T_BTTF_TIMELINE 
ADD CONSTRAINT PK_TIMELINE  
PRIMARY KEY ( cd_id );

CREATE TABLE T_BTTF_CURIOSICADES_GERAIS
  (
    cd_id          NUMBER (5) NOT NULL ,
    ds_curiosidade VARCHAR2 (900) NOT NULL
  ) ;
ALTER TABLE T_BTTF_CURIOSICADES_GERAIS 
ADD CONSTRAINT PK_CURIOSICADES_GERAIS 
PRIMARY KEY ( cd_id );

CREATE TABLE T_BTTF_PERSONAGENS
  (
    cd_id                    NUMBER (5) NOT NULL ,
    nm_nome                  VARCHAR2 (255) NOT NULL ,
    dt_nascimento            DATE NOT NULL ,
    ds_miniBio               VARCHAR2 (900) NOT NULL ,
    ds_resumo1955            VARCHAR2 (600) ,
    ds_resumo1985            VARCHAR2 (600) ,
    ds_res1985_pos_viagem    VARCHAR2 (600) ,
    ds_curiosidadePersonagem VARCHAR2 (900)
  );
ALTER TABLE T_BTTF_PERSONAGENS 
ADD CONSTRAINT PK_PERSONAGENS 
PRIMARY KEY ( cd_id );


