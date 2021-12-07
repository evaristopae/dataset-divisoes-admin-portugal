/*
 * Data: dezembro/2021
 * Autor: evaristopae
 * Projeto: Dataset Portugal
 * GitHub: https://github.com/evaristopae/dataset-divisoes-admin-portugal/tree/main/DATASET_PORTUGAL
 *
 * Script: S01_MODELO.sql
 * Descrição: Criação do modelo de dados
 *
 * Este trabalho está licenciado com uma 
 * Licença Creative Commons - Atribuição 4.0 Internacional (CC BY 4.0).
 *
 * https://creativecommons.org/licenses/by/4.0/deed.pt
 *
 */


/*************************************
    PT_NUTS1
*************************************/

create table PT_NUTS1
(
  COD_NUTS1    varchar2(3) not null,
  NUTS1_REGIAO varchar2(30) not null,
  constraint N1_PK 
    primary key (COD_NUTS1)
);

/*************************************
    PT_NUTS2
*************************************/

create table PT_NUTS2
(
  COD_NUTS2 varchar2(4) not null,
  REGIAO    varchar2(30) not null,
  COD_NUTS1 varchar2(3) not null,
  constraint N2_PK 
    primary key (COD_NUTS2),
  constraint N2_N1_FK 
    foreign key (COD_NUTS1) references PT_NUTS1 (COD_NUTS1)
);

/*************************************
    PT_NUTS3
*************************************/

create table PT_NUTS3
(
  COD_NUTS3 varchar2(5) not null,
  SUBREGIAO varchar2(30) not null,
  COD_NUTS2 varchar2(4) not null,
  constraint N3_PK 
    primary key (COD_NUTS3),
  constraint N3_N2_FK 
    foreign key (COD_NUTS2) references PT_NUTS2 (COD_NUTS2)
);

/*************************************
    PT_ISO3166_2
*************************************/

create table PT_ISO3166_2
(
  COD_ISO3166_2 varchar2(5) not null,
  NOM_SUBDIV    varchar2(30) not null,
  constraint DIST_PK 
    primary key (NOM_SUBDIV)
);

/*************************************
    PT_LAU1
*************************************/

create table PT_LAU1
(
  COD_LAU1      varchar2(4) not null,
  MUNICIPIO     varchar2(30) not null,
  ID_MUN        varchar2(3) not null,
  DISTRITO_ILHA varchar2(30) not null,
  DISTRITO_RAUT varchar2(30) not null,
  COD_NUTS3     varchar2(5) not null,
  constraint L1_PK 
    primary key (COD_LAU1),
  constraint L1_DIST_FK 
    foreign key (DISTRITO_RAUT) references PT_ISO3166_2 (NOM_SUBDIV),
  constraint L1_N3_FK 
    foreign key (COD_NUTS3) references PT_NUTS3 (COD_NUTS3)
);

/*************************************
    PT_LAU2
*************************************/

create table PT_LAU2
(
  COD_LAU2  varchar2(6) not null,
  FREGUESIA varchar2(150) not null,
  COD_LAU1  varchar2(4) not null,
  constraint L2_PK 
    primary key (COD_LAU2),
  constraint L2_L1_FK 
    foreign key (COD_LAU1) references PT_LAU1 (COD_LAU1)
);

