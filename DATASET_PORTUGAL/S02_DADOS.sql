/*
 * Data: dezembro/2021
 * Autor: evaristopae
 * Projeto: Dataset Portugal
 * GitHub: https://github.com/evaristopae/dataset-divisoes-admin-portugal/tree/main/DATASET_PORTUGAL
 *
 * Script: S02_DADOS.sql
 * Descrição: Inserção de dados
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

insert into PT_NUTS1 (COD_NUTS1, NUTS1_REGIAO)
values ('PT1', 'Continente');

insert into PT_NUTS1 (COD_NUTS1, NUTS1_REGIAO)
values ('PT2', 'Região Autónoma dos Açores');

insert into PT_NUTS1 (COD_NUTS1, NUTS1_REGIAO)
values ('PT3', 'Região Autónoma da Madeira');

/*************************************
    PT_NUTS2
*************************************/

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT11', 'Norte', 'PT1');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT15', 'Algarve', 'PT1');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT16', 'Centro', 'PT1');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT17', 'Área Metropolitana de Lisboa', 'PT1');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT18', 'Alentejo', 'PT1');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT20', 'Região Autónoma dos Açores', 'PT2');

insert into PT_NUTS2 (COD_NUTS2, REGIAO, COD_NUTS1)
values ('PT30', 'Região Autónoma da Madeira', 'PT3');

/*************************************
    PT_NUTS3
*************************************/

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT111', 'Alto Minho', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT112', 'Cávado', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT119', 'Ave', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT11A', 'Área Metropolitana do Porto', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT11B', 'Alto Tâmega', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT11C', 'Tâmega e Sousa', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT11D', 'Douro', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT11E', 'Terras de Trás-os-Montes', 'PT11');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT150', 'Algarve', 'PT15');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16B', 'Oeste', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16D', 'Região de Aveiro', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16E', 'Região de Coimbra', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16F', 'Região de Leiria', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16G', 'Viseu Dão Lafões', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16H', 'Beira Baixa', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16I', 'Médio Tejo', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT16J', 'Beiras e Serra da Estrela', 'PT16');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT170', 'Área Metropolitana de Lisboa', 'PT17');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT181', 'Alentejo Litoral', 'PT18');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT184', 'Baixo Alentejo', 'PT18');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT185', 'Lezíria do Tejo', 'PT18');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT186', 'Alto Alentejo', 'PT18');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT187', 'Alentejo Central', 'PT18');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT200', 'Região Autónoma dos Açores', 'PT20');

insert into PT_NUTS3 (COD_NUTS3, SUBREGIAO, COD_NUTS2)
values ('PT300', 'Região Autónoma da Madeira', 'PT30');

/*************************************
    PT_ISO3166_2
*************************************/

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-01', 'Aveiro');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-02', 'Beja');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-03', 'Braga');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-04', 'Bragança');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-05', 'Castelo Branco');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-06', 'Coimbra');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-07', 'Évora');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-08', 'Faro');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-09', 'Guarda');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-10', 'Leiria');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-11', 'Lisboa');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-12', 'Portalegre');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-13', 'Porto');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-14', 'Santarém');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-15', 'Setúbal');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-16', 'Viana do Castelo');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-17', 'Vila Real');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-18', 'Viseu');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-20', 'Região Autónoma dos Açores');

insert into PT_ISO3166_2 (COD_ISO3166_2, NOM_SUBDIV)
values ('PT-30', 'Região Autónoma da Madeira');

/*************************************
    PT_LAU1
*************************************/

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0101', 'Águeda', 'AGD', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0901', 'Aguiar da Beira', 'AGB', 'Guarda', 'Guarda', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1501', 'Alcácer do Sal', 'ASL', 'Setúbal', 'Setúbal', 'PT181');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1502', 'Alcochete', 'ACH', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0802', 'Alcoutim', 'ACT', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0401', 'Alfândega da Fé', 'AFE', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0803', 'Aljezur', 'AJZ', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0902', 'Almeida', 'ALD', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1002', 'Alvaiázere', 'AVZ', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0203', 'Alvito', 'AVT', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1115', 'Amadora', 'AMD', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1301', 'Amarante', 'AMT', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1003', 'Ansião', 'ANS', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1601', 'Arcos de Valdevez', 'AVV', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0104', 'Arouca', 'ARC', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0702', 'Arraiolos', 'ARL', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1103', 'Azambuja', 'AZB', 'Lisboa', 'Lisboa', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0302', 'Barcelos', 'BCL', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0204', 'Barrancos', 'BRC', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0205', 'Beja', 'BJA', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1405', 'Benavente', 'BNV', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1005', 'Bombarral', 'BBR', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0402', 'Bragança', 'BGC', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0304', 'Cabeceiras de Basto', 'CBC', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1006', 'Caldas da Rainha', 'CLD', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1602', 'Caminha', 'CMN', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0403', 'Carrazeda de Ansiães', 'CRZ', 'Bragança', 'Bragança', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1406', 'Cartaxo', 'CTX', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1007', 'Castanheira de Pêra', 'CPR', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0106', 'Castelo de Paiva', 'CPV', 'Aveiro', 'Aveiro', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1205', 'Castelo de Vide', 'CVD', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0206', 'Castro Verde', 'CVR', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0903', 'Celorico da Beira', 'CLB', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1407', 'Chamusca', 'CHM', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0604', 'Condeixa-a-Nova', 'CDN', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1409', 'Coruche', 'CCH', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0207', 'Cuba', 'CUB', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1207', 'Elvas', 'ELV', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0107', 'Espinho', 'ESP', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0306', 'Esposende', 'EPS', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0307', 'Fafe', 'FAF', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1303', 'Felgueiras', 'FLG', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0605', 'Figueira da Foz', 'FIG', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0904', 'Figueira de Castelo Rodrigo', 'FCR', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1008', 'Figueiró dos Vinhos', 'FVN', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0404', 'Freixo de Espada à Cinta', 'FEC', 'Bragança', 'Bragança', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0504', 'Fundão', 'FND', 'Castelo Branco', 'Castelo Branco', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0906', 'Gouveia', 'GVA', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0907', 'Guarda', 'GRD', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0308', 'Guimarães', 'GMR', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0806', 'Lagoa', 'LGA', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0807', 'Lagos', 'LGS', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4601', 'Lajes do Pico', 'LGP', 'Ilha do Pico', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1009', 'Leiria', 'LRA', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1107', 'Loures', 'LRS', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0607', 'Lousã', 'LSA', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1305', 'Lousada', 'LSD', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1109', 'Mafra', 'MFR', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1306', 'Maia', 'MAI', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0908', 'Manteigas', 'MTG', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1307', 'Marco de Canaveses', 'MCN', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1308', 'Matosinhos', 'MTS', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0111', 'Mealhada', 'MLD', 'Aveiro', 'Aveiro', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0209', 'Mértola', 'MTL', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1704', 'Mesão Frio', 'MSF', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0406', 'Miranda do Douro', 'MDR', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1506', 'Moita', 'MTA', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0809', 'Monchique', 'MCQ', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1705', 'Mondim de Basto', 'MDB', 'Vila Real', 'Vila Real', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0706', 'Montemor-o-Novo', 'MMN', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1507', 'Montijo', 'MTJ', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0707', 'Mora', 'MOR', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1808', 'Mortágua', 'MRT', 'Viseu', 'Viseu', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0112', 'Murtosa', 'MRS', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1011', 'Nazaré', 'NZR', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0211', 'Odemira', 'ODM', 'Beja', 'Beja', 'PT181');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1110', 'Oeiras', 'OER', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0810', 'Olhão', 'OLH', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0113', 'Oliveira de Azeméis', 'OAZ', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0611', 'Oliveira do Hospital', 'OHP', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1421', 'Ourém', 'VNO', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0212', 'Ourique', 'ORQ', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0612', 'Pampilhosa da Serra', 'PPS', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1310', 'Paredes', 'PRD', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1013', 'Pedrógão Grande', 'PGR', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1311', 'Penafiel', 'PNF', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0507', 'Penamacor', 'PNC', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1014', 'Peniche', 'PNI', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1606', 'Ponte da Barca', 'PTB', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1214', 'Portalegre', 'PTG', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0709', 'Portel', 'PRL', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0811', 'Portimão', 'PTM', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1016', 'Porto de Mós', 'PMS', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0309', 'Póvoa de Lanhoso', 'PVL', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1313', 'Póvoa de Varzim', 'PVZ', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0710', 'Redondo', 'RDD', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0711', 'Reguengos de Monsaraz', 'RMZ', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1813', 'Resende', 'RSD', 'Viseu', 'Viseu', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1710', 'Sabrosa', 'SBR', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0911', 'Sabugal', 'SBG', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1415', 'Salvaterra de Magos', 'SMG', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0109', 'Santa Maria da Feira', 'VFR', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3109', 'Santana', 'STN', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1314', 'Santo Tirso', 'STS', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0812', 'São Brás de Alportel', 'SBA', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0116', 'São João da Madeira', 'SJM', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3110', 'São Vicente', 'SVC', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0912', 'Seia', 'SEI', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0813', 'Silves', 'SLV', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1215', 'Sousel', 'SSL', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1819', 'Tabuaço', 'TBC', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0814', 'Tavira', 'TVR', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0409', 'Torre de Moncorvo', 'TMC', 'Bragança', 'Bragança', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0913', 'Trancoso', 'TCS', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1315', 'Valongo', 'VLG', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0713', 'Viana do Alentejo', 'VNT', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0815', 'Vila do Bispo', 'VBP', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1316', 'Vila do Conde', 'VCD', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1114', 'Vila Franca de Xira', 'VFX', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1420', 'Vila Nova da Barquinha', 'VNB', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0312', 'Vila Nova de Famalicão', 'VNF', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1822', 'Vila Nova de Paiva', 'VNP', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0617', 'Vila Nova de Poiares', 'PRS', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1713', 'Vila Pouca de Aguiar', 'VPA', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0313', 'Vila Verde', 'VVD', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0411', 'Vimioso', 'VMS', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0412', 'Vinhais', 'VNH', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1401', 'Abrantes', 'ABT', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0102', 'Albergaria-a-Velha', 'ABL', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1001', 'Alcobaça', 'ACB', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1101', 'Alenquer', 'ALQ', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1701', 'Alijó', 'ALJ', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1503', 'Almada', 'ALM', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0202', 'Almodôvar', 'ADV', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1201', 'Alter do Chão', 'ALT', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0301', 'Amares', 'AMR', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4301', 'Angra do Heroísmo', 'AGH', 'Ilha Terceira', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1801', 'Armamar', 'AMM', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1202', 'Arronches', 'ARR', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1203', 'Avis', 'AVS', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1302', 'Baião', 'BAO', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1504', 'Barreiro', 'BRR', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0501', 'Belmonte', 'BMT', 'Castelo Branco', 'Castelo Branco', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0703', 'Borba', 'BRB', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0303', 'Braga', 'BRG', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1104', 'Cadaval', 'CDV', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4501', 'Calheta (R.A.A.)', 'CHT', 'Ilha de São Jorge', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3101', 'Calheta (R.A.M.)', 'CLT', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1204', 'Campo Maior', 'CMR', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1802', 'Carregal do Sal', 'CRS', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0502', 'Castelo Branco', 'CTB', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1803', 'Castro Daire', 'CDR', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0305', 'Celorico de Basto', 'CBT', 'Braga', 'Braga', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0603', 'Coimbra', 'CBR', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1408', 'Constância', 'CTC', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4901', 'Corvo', 'CRV', 'Ilha do Corvo', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1206', 'Crato', 'CRT', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1410', 'Entroncamento', 'ENT', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0704', 'Estremoz', 'ETZ', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1411', 'Ferreira do Zêzere', 'FZZ', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0905', 'Fornos de Algodres', 'FAG', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3103', 'Funchal', 'FUN', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1209', 'Gavião', 'GAV', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1304', 'Gondomar', 'GDM', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1505', 'Grândola', 'GDL', 'Setúbal', 'Setúbal', 'PT181');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4701', 'Horta', 'HRT', 'Ilha do Faial', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0110', 'Ílhavo', 'ILH', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4201', 'Lagoa (R.A.A)', 'LAG', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0808', 'Loulé', 'LLE', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1108', 'Lourinhã', 'LNH', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1413', 'Mação', 'MAC', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3104', 'Machico', 'MCH', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4602', 'Madalena', 'MAD', 'Ilha do Pico', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1010', 'Marinha Grande', 'MGR', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0909', 'Mêda', 'MDA', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1603', 'Melgaço', 'MLG', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0609', 'Miranda do Corvo', 'MCV', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0408', 'Mogadouro', 'MGD', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1604', 'Monção', 'MNC', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1211', 'Monforte', 'MFT', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0610', 'Montemor-o-Velho', 'MMV', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0210', 'Moura', 'MRA', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1707', 'Murça', 'MUR', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1809', 'Nelas', 'NLS', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4202', 'Nordeste', 'NRD', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1116', 'Odivelas', 'ODV', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0506', 'Oleiros', 'OLR', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0114', 'Oliveira do Bairro', 'OBR', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1605', 'Paredes de Coura', 'PCR', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1811', 'Penalva do Castelo', 'PCT', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0614', 'Penela', 'PNL', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0910', 'Pinhel', 'PNH', 'Guarda', 'Guarda', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4203', 'Ponta Delgada', 'PDL', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3105', 'Ponta do Sol', 'PTS', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1213', 'Ponte de Sor', 'PSR', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1312', 'Porto', 'PRT', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3106', 'Porto Moniz', 'PMZ', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3201', 'Porto Santo', 'PST', 'Ilha de Porto Santo', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4204', 'Povoação', 'PVC', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3107', 'Ribeira Brava', 'RBR', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1814', 'Santa Comba Dão', 'SCD', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3108', 'Santa Cruz', 'SCR', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1711', 'Santa Marta de Penaguião', 'SMP', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1416', 'Santarém', 'STR', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1816', 'São Pedro do Sul', 'SPS', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4603', 'São Roque do Pico', 'SRQ', 'Ilha do Pico', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1818', 'Sernancelhe', 'SRN', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1512', 'Setúbal', 'STB', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1112', 'Sobral de Monte Agraço', 'SMA', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1821', 'Tondela', 'TND', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1113', 'Torres Vedras', 'TVD', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1608', 'Valença', 'VLN', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4502', 'Velas', 'VLS', 'Ilha de São Jorge', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0311', 'Vieira do Minho', 'VRM', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4302', 'Praia da Vitória', 'VPV', 'Ilha Terceira', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1610', 'Vila Nova de Cerveira', 'VNC', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0816', 'Vila Real de Santo António', 'VRS', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0314', 'Vizela', 'VIZ', 'Braga', 'Braga', 'PT119');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0701', 'Alandroal', 'ADL', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1402', 'Alcanena', 'ACN', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0201', 'Aljustrel', 'AJT', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1404', 'Alpiarça', 'APC', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0103', 'Anadia', 'AND', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0601', 'Arganil', 'AGN', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0105', 'Aveiro', 'AVR', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1004', 'Batalha', 'BTL', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1702', 'Boticas', 'BTC', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('3102', 'Câmara de Lobos', 'CML', 'Ilha da Madeira', 'Região Autónoma da Madeira', 'PT300');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1105', 'Cascais', 'CSC', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0804', 'Castro Marim', 'CTM', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1703', 'Chaves', 'CHV', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0503', 'Covilhã', 'CVL', 'Castelo Branco', 'Castelo Branco', 'PT16J');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0108', 'Estarreja', 'ETR', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0208', 'Ferreira do Alentejo', 'FAL', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1208', 'Fronteira', 'FTR', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1412', 'Golegã', 'GLG', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0505', 'Idanha-a-Nova', 'IDN', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1106', 'Lisboa', 'LSB', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0405', 'Macedo de Cavaleiros', 'MDC', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1210', 'Marvão', 'MRV', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0608', 'Mira', 'MIR', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1807', 'Moimenta da Beira', 'MBR', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1706', 'Montalegre', 'MTR', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0708', 'Mourão', 'MOU', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1212', 'Nisa', 'NIS', 'Portalegre', 'Portalegre', 'PT186');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1810', 'Oliveira de Frades', 'OFR', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1508', 'Palmela', 'PLM', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0613', 'Penacova', 'PCV', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1812', 'Penedono', 'PND', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1015', 'Pombal', 'PBL', 'Leiria', 'Leiria', 'PT16F');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1607', 'Ponte de Lima', 'PTL', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0508', 'Proença-a-Nova', 'PNV', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1414', 'Rio Maior', 'RMR', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4401', 'Santa Cruz da Graciosa', 'SCG', 'Ilha da Graciosa', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1417', 'Sardoal', 'SRD', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1513', 'Sines', 'SNS', 'Setúbal', 'Setúbal', 'PT181');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1418', 'Tomar', 'TMR', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0118', 'Vagos', 'VGS', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1609', 'Viana do Castelo', 'VCT', 'Viana do Castelo', 'Viana do Castelo', 'PT111');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1317', 'Vila Nova de Gaia', 'VNG', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0714', 'Vila Viçosa', 'VVC', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0801', 'Albufeira', 'ABF', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1403', 'Almeirim', 'ALR', 'Santarém', 'Santarém', 'PT185');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1102', 'Arruda dos Vinhos', 'ARV', 'Lisboa', 'Lisboa', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0602', 'Cantanhede', 'CNT', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1804', 'Cinfães', 'CNF', 'Viseu', 'Viseu', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0705', 'Évora', 'EVR', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0606', 'Góis', 'GOI', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1805', 'Lamego', 'LMG', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1806', 'Mangualde', 'MGL', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0407', 'Mirandela', 'MDL', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1012', 'Óbidos', 'OBD', 'Leiria', 'Leiria', 'PT16B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0115', 'Ovar', 'OVR', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1708', 'Peso da Régua', 'PRG', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1709', 'Ribeira de Pena', 'RPN', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0509', 'Sertã', 'SRT', 'Castelo Branco', 'Castelo Branco', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0410', 'Vila Flor', 'VFL', 'Bragança', 'Bragança', 'PT11E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0805', 'Faro', 'FAR', 'Faro', 'Faro', 'PT150');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4801', 'Lajes das Flores', 'LGF', 'Ilha das Flores', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1309', 'Paços de Ferreira', 'PFR', 'Porto', 'Porto', 'PT11C');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4205', 'Ribeira Grande', 'RGR', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4802', 'Santa Cruz das Flores', 'SCF', 'Ilha das Flores', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1509', 'Santiago do Cacém', 'STC', 'Setúbal', 'Setúbal', 'PT181');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1815', 'São João da Pesqueira', 'SJP', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1817', 'Sátão', 'SAT', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1510', 'Seixal', 'SXL', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0213', 'Serpa', 'SRP', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1511', 'Sesimbra', 'SSB', 'Setúbal', 'Setúbal', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0117', 'Sever do Vouga', 'SVV', 'Aveiro', 'Aveiro', 'PT16D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1111', 'Sintra', 'SNT', 'Lisboa', 'Lisboa', 'PT170');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0615', 'Soure', 'SRE', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0616', 'Tábua', 'TBU', 'Coimbra', 'Coimbra', 'PT16E');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1820', 'Tarouca', 'TRC', 'Viseu', 'Viseu', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0310', 'Terras de Bouro', 'TBR', 'Braga', 'Braga', 'PT112');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1419', 'Torres Novas', 'TNV', 'Santarém', 'Santarém', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1318', 'Trofa', 'TRF', 'Porto', 'Porto', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0119', 'Vale de Cambra', 'VLC', 'Aveiro', 'Aveiro', 'PT11A');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1712', 'Valpaços', 'VLP', 'Vila Real', 'Vila Real', 'PT11B');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0712', 'Vendas Novas', 'VND', 'Évora', 'Évora', 'PT187');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0214', 'Vidigueira', 'VDG', 'Beja', 'Beja', 'PT184');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0510', 'Vila de Rei', 'VLR', 'Castelo Branco', 'Castelo Branco', 'PT16I');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4101', 'Vila do Porto', 'VPT', 'Ilha de Santa Maria', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('4206', 'Vila Franca do Campo', 'VFC', 'Ilha de São Miguel', 'Região Autónoma dos Açores', 'PT200');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0914', 'Vila Nova de Foz Côa', 'VLF', 'Guarda', 'Guarda', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1714', 'Vila Real', 'VRL', 'Vila Real', 'Vila Real', 'PT11D');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('0511', 'Vila Velha de Ródão', 'VVR', 'Castelo Branco', 'Castelo Branco', 'PT16H');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1823', 'Viseu', 'VIS', 'Viseu', 'Viseu', 'PT16G');

insert into PT_LAU1 (COD_LAU1, MUNICIPIO, ID_MUN, DISTRITO_ILHA, DISTRITO_RAUT, COD_NUTS3)
values ('1824', 'Vouzela', 'VZL', 'Viseu', 'Viseu', 'PT16G');

/*************************************
    PT_LAU2
*************************************/

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010103', 'Aguada de Cima', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010109', 'Fermentelos', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010112', 'Macinhata do Vouga', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010119', 'Valongo do Vouga', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010121', 'União das freguesias de Águeda e Borralha', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010122', 'União das freguesias de Barrô e Aguada de Baixo', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010123', 'União das freguesias de Belazaima do Chão, Castanheira do Vouga e Agadão', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010124', 'União das freguesias de Recardães e Espinhel', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010125', 'União das freguesias de Travassô e Óis da Ribeira', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010126', 'União das freguesias de Trofa, Segadães e Lamas do Vouga', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010127', 'União das freguesias do Préstimo e Macieira de Alcoba', '0101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010202', 'Alquerubim', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010203', 'Angeja', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010204', 'Branca', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010206', 'Ribeira de Fráguas', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010209', 'Albergaria-a-Velha e Valmaior', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010210', 'São João de Loure e Frossos', '0102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010304', 'Avelãs de Caminho', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010305', 'Avelãs de Cima', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010307', 'Moita', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010309', 'Sangalhos', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010310', 'São Lourenço do Bairro', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010312', 'Vila Nova de Monsarros', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010313', 'Vilarinho do Bairro', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010316', 'União das freguesias de Amoreira da Gândara, Paredes do Bairro e Ancas', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010317', 'União das freguesias de Arcos e Mogofores', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010318', 'União das freguesias de Tamengos, Aguim e Óis do Bairro', '0103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010402', 'Alvarenga', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010407', 'Chave', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010409', 'Escariz', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010411', 'Fermedo', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010413', 'Mansores', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010414', 'Moldes', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010415', 'Rossas', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010416', 'Santa Eulália', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010417', 'São Miguel do Mato', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010418', 'Tropeço', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010419', 'Urrô', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010420', 'Várzea', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010421', 'União das freguesias de Arouca e Burgo', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010422', 'União das freguesias de Cabreiros e Albergaria da Serra', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010423', 'União das freguesias de Canelas e Espiunca', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010424', 'União das freguesias de Covelo de Paivó e Janarde', '0104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010501', 'Aradas', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010502', 'Cacia', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010505', 'Esgueira', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010508', 'Oliveirinha', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010510', 'São Bernardo', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010511', 'São Jacinto', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010513', 'Santa Joana', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010515', 'Eixo e Eirol', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010516', 'Requeixo, Nossa Senhora de Fátima e Nariz', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010517', 'União das freguesias de Glória e Vera Cruz', '0105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010602', 'Fornos', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010606', 'Real', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010607', 'Santa Maria de Sardoura', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010608', 'São Martinho de Sardoura', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010610', 'União das freguesias de Raiva, Pedorido e Paraíso', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010611', 'União das freguesias de Sobrado e Bairros', '0106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010702', 'Espinho', '0107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010704', 'Paramos', '0107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010705', 'Silvalde', '0107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010706', 'União das freguesias de Anta e Guetim', '0107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010801', 'Avanca', '0108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010805', 'Pardilhó', '0108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010806', 'Salreu', '0108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010808', 'União das freguesias de Beduído e Veiros', '0108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010809', 'União das freguesias de Canelas e Fermelã', '0108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010901', 'Argoncilhe', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010902', 'Arrifana', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010904', 'Escapães', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010907', 'Fiães', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010908', 'Fornos', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010913', 'Lourosa', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010914', 'Milheirós de Poiares', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010916', 'Mozelos', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010917', 'Nogueira da Regedoura', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010918', 'São Paio de Oleiros', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010919', 'Paços de Brandão', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010921', 'Rio Meão', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010922', 'Romariz', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010924', 'Sanguedo', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010925', 'Santa Maria de Lamas', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010926', 'São João de Ver', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010932', 'União das freguesias de Caldas de São Jorge e Pigeiros', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010933', 'União das freguesias de Canedo, Vale e Vila Maior', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010934', 'União das freguesias de Lobão, Gião, Louredo e Guisande', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010935', 'União das freguesias de Santa Maria da Feira, Travanca, Sanfins e Espargo', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('010936', 'União das freguesias de São Miguel de Souto e Mosteirô', '0109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011005', 'Gafanha da Encarnação', '0110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011006', 'Gafanha da Nazaré', '0110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011007', 'Gafanha do Carmo', '0110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011008', 'Ílhavo (São Salvador)', '0110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011102', 'Barcouço', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011103', 'Casal Comba', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011104', 'Luso', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011106', 'Pampilhosa', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011107', 'Vacariça', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011109', 'União das freguesias da Mealhada, Ventosa do Bairro e Antes', '0111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011201', 'Bunheiro', '0112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011202', 'Monte', '0112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011203', 'Murtosa', '0112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011204', 'Torreira', '0112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011301', 'Carregosa', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011302', 'Cesar', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011303', 'Fajões', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011304', 'Loureiro', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011305', 'Macieira de Sarnes', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011310', 'Ossela', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011315', 'São Martinho da Gândara', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011318', 'São Roque', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011319', 'Vila de Cucujães', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011320', 'União das freguesias de Nogueira do Cravo e Pindelo', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011321', 'União das freguesias de Oliveira de Azeméis, Santiago de Riba-Ul, Ul, Macinhata da Seixa e Madail', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011322', 'União das freguesias de Pinheiro da Bemposta, Travanca e Palmaz', '0113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011403', 'Oiã', '0114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011404', 'Oliveira do Bairro', '0114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011405', 'Palhaça', '0114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011407', 'União das freguesias de Bustos, Troviscal e Mamarrosa', '0114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011502', 'Cortegaça', '0115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011503', 'Esmoriz', '0115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011504', 'Maceda', '0115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011507', 'Válega', '0115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011509', 'União das freguesias de Ovar, São João, Arada e São Vicente de Pereira Jusã', '0115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011601', 'São João da Madeira', '0116');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011702', 'Couto de Esteves', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011704', 'Pessegueiro do Vouga', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011705', 'Rocas do Vouga', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011706', 'Sever do Vouga', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011708', 'Talhadas', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011710', 'União das freguesias de Cedrim e Paradela', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011711', 'União das freguesias de Silva Escura e Dornelas', '0117');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011801', 'Calvão', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011804', 'Gafanha da Boa Hora', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011805', 'Ouca', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011807', 'Sosa', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031259', 'União das freguesias de Vale (São Cosme), Telhado e Portela', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031260', 'União das freguesias de Vila Nova de Famalicão e Calendário', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031304', 'Atiães', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031308', 'Cabanelas', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031309', 'Cervães', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031311', 'Coucieiro', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031313', 'Dossãos', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031316', 'Freiriz', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031317', 'Gême', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031323', 'Lage', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031324', 'Lanhas', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031325', 'Loureira', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031328', 'Moure', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031330', 'Oleiros', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031331', 'Parada de Gatim', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031335', 'Pico', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031337', 'Ponte', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031340', 'Sabariz', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031342', 'Vila de Prado', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031350', 'Prado (São Miguel)', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031352', 'Soutelo', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031354', 'Turiz', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031355', 'Valdreu', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031359', 'Aboim da Nóbrega e Gondomar', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031360', 'União das freguesias da Ribeira do Neiva', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031361', 'União das freguesias de Carreiras (São Miguel) e Carreiras (Santiago)', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031362', 'União das freguesias de Escariz (São Mamede) e Escariz (São Martinho)', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031363', 'União das freguesias de Esqueiros, Nevogilde e Travassós', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031364', 'União das freguesias de Marrancos e Arcozelo', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031365', 'União das freguesias de Oriz (Santa Marinha) e Oriz (São Miguel)', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031366', 'União das freguesias de Pico de Regalados, Gondiães e Mós', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031367', 'União das freguesias de Sande, Vilarinho, Barros e Gomide', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031368', 'União das freguesias de Valbom (São Pedro), Passô e Valbom (São Martinho)', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031369', 'União das freguesias do Vade', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031370', 'Vila Verde e Barbudo', '0313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031401', 'Santa Eulália', '0314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031404', 'Infias', '0314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031406', 'Vizela (Santo Adrião)', '0314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031408', 'União das freguesias de Caldas de Vizela (São Miguel e São João)', '0314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031409', 'União das freguesias de Tagilde e Vizela (São Paio)', '0314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040102', 'Alfândega da Fé', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040103', 'Cerejais', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040111', 'Sambade', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040118', 'Vilar Chão', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040119', 'Vilarelhos', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040120', 'Vilares de Vilariça', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040121', 'União das freguesias de Agrobom, Saldonha e Vale Pereiro', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040122', 'União das freguesias de Eucisia, Gouveia e Valverde', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040123', 'União das freguesias de Ferradosa e Sendim da Serra', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040124', 'União das freguesias de Gebelim e Soeima', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040125', 'União das freguesias de Parada e Sendim da Ribeira', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040126', 'União das freguesias de Pombal e Vales', '0401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040201', 'Alfaião', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040203', 'Babe', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040204', 'Baçal', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040206', 'Carragosa', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040209', 'Castro de Avelãs', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040210', 'Coelhoso', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040212', 'Donai', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040213', 'Espinhosela', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040215', 'França', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040216', 'Gimonde', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040217', 'Gondesende', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040218', 'Gostei', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040219', 'Grijó de Parada', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040221', 'Macedo do Mato', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040224', 'Mós', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040225', 'Nogueira', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040226', 'Outeiro', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040229', 'Parâmio', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040230', 'Pinela', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040232', 'Quintanilha', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040233', 'Quintela de Lampaças', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040234', 'Rabal', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040236', 'Rebordãos', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040239', 'Salsas', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040240', 'Samil', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040241', 'Santa Comba de Rossas', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040244', 'São Pedro de Sarracenos', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040246', 'Sendas', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040247', 'Serapicos', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040248', 'Sortes', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040249', 'Zoio', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040250', 'União das freguesias de Aveleda e Rio de Onor', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040251', 'União das freguesias de Castrelos e Carrazedo', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040252', 'União das freguesias de Izeda, Calvelhe e Paradinha Nova', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040253', 'União das freguesias de Parada e Faílde', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040254', 'União das freguesias de Rebordainhos e Pombares', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040255', 'União das freguesias de Rio Frio e Milhão', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040256', 'União das freguesias de São Julião de Palácios e Deilão', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040257', 'União das freguesias de Sé, Santa Maria e Meixedo', '0402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040304', 'Carrazeda de Ansiães', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040306', 'Fonte Longa', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040308', 'Linhares', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040309', 'Marzagão', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040311', 'Parambos', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040312', 'Pereiros', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040313', 'Pinhal do Norte', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040314', 'Pombal', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040316', 'Seixo de Ansiães', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040318', 'Vilarinho da Castanheira', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040320', 'União das freguesias de Amedo e Zedes', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040321', 'União das freguesias de Belver e Mogo de Malta', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040322', 'União das freguesias de Castanheiro do Norte e Ribalonga', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040323', 'União das freguesias de Lavandeira, Beira Grande e Selores', '0403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040404', 'Ligares', '0404');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040406', 'Poiares', '0404');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040407', 'União das freguesias de Freixo de Espada à Cinta e Mazouco', '0404');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040408', 'União das freguesias de Lagoaça e Fornos', '0404');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040502', 'Amendoeira', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040503', 'Arcas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040507', 'Carrapatas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040509', 'Chacim', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040510', 'Cortiços', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040511', 'Corujas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040514', 'Ferreira', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040515', 'Grijó', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040516', 'Lagoa', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040517', 'Lamalonga', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040518', 'Lamas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040519', 'Lombo', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040520', 'Macedo de Cavaleiros', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040521', 'Morais', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040523', 'Olmos', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040524', 'Peredo', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040526', 'Salselas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040528', 'Sezulfe', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040530', 'Talhas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040532', 'Vale Benfeito', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040533', 'Vale da Porca', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040534', 'Vale de Prados', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040536', 'Vilarinho de Agrochão', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040538', 'Vinhas', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040539', 'União das freguesias de Ala e Vilarinho do Monte', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040540', 'União das freguesias de Bornes e Burga', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040541', 'União das freguesias de Castelãos e Vilar do Monte', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040542', 'União das freguesias de Espadanedo, Edroso, Murçós e Soutelo Mourisco', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011810', 'Santo André de Vagos', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011812', 'União das freguesias de Fonte de Angeão e Covão do Lobo', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011813', 'União das freguesias de Ponte de Vagos e Santa Catarina', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011814', 'União das freguesias de Vagos e Santo António', '0118');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011901', 'Arões', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011902', 'São Pedro de Castelões', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011903', 'Cepelos', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011905', 'Junqueira', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011906', 'Macieira de Cambra', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011907', 'Roge', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('011910', 'União das freguesias de Vila Chã, Codal e Vila Cova de Perrinho', '0119');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020102', 'Ervidel', '0201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020103', 'Messejana', '0201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020104', 'São João de Negrilhos', '0201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020106', 'União das freguesias de Aljustrel e Rio de Moinhos', '0201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020203', 'Rosário', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020205', 'Santa Cruz', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020206', 'São Barnabé', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020208', 'Aldeia dos Fernandes', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020209', 'União das freguesias de Almodôvar e Graça dos Padrões', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020210', 'União das freguesias de Santa Clara-a-Nova e Gomes Aires', '0202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020301', 'Alvito', '0203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020302', 'Vila Nova da Baronia', '0203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020401', 'Barrancos', '0204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020502', 'Baleizão', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020503', 'Beringel', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020504', 'Cabeça Gorda', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020506', 'Nossa Senhora das Neves', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020510', 'Santa Clara de Louredo', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020516', 'São Matias', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020519', 'União das freguesias de Albernoa e Trindade', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020520', 'União das freguesias de Beja (Salvador e Santa Maria da Feira)', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020521', 'União das freguesias de Beja (Santiago Maior e São João Baptista)', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020522', 'União das freguesias de Salvada e Quintos', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020523', 'União das freguesias de Santa Vitória e Mombeja', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020524', 'União das freguesias de Trigaches e São Brissos', '0205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020603', 'Entradas', '0206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020604', 'Santa Bárbara de Padrões', '0206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020605', 'São Marcos da Ataboeira', '0206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020606', 'União das freguesias de Castro Verde e Casével', '0206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020701', 'Cuba', '0207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020702', 'Faro do Alentejo', '0207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020703', 'Vila Alva', '0207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020704', 'Vila Ruiva', '0207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020803', 'Figueira dos Cavaleiros', '0208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020804', 'Odivelas', '0208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020807', 'União das freguesias de Alfundão e Peroguarda', '0208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020808', 'União das freguesias de Ferreira do Alentejo e Canhestros', '0208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020901', 'Alcaria Ruiva', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020902', 'Corte do Pinto', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020903', 'Espírito Santo', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020904', 'Mértola', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020905', 'Santana de Cambas', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020906', 'São João dos Caldeireiros', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('020910', 'União das freguesias de São Miguel do Pinheiro, São Pedro de Solis e São Sebastião dos Carros', '0209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021001', 'Amareleja', '0210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021002', 'Póvoa de São Miguel', '0210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021008', 'Sobral da Adiça', '0210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021009', 'União das freguesias de Moura (Santo Agostinho e São João Baptista) e Santo Amador', '0210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021010', 'União das freguesias de Safara e Santo Aleixo da Restauração', '0210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021102', 'Relíquias', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021103', 'Sabóia', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021106', 'São Luís', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021107', 'São Martinho das Amoreiras', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021111', 'Vila Nova de Milfontes', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021115', 'Luzianes-Gare', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021116', 'Boavista dos Pinheiros', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021117', 'Longueira/Almograve', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021118', 'Colos', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021119', 'Santa Clara-a-Velha', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021120', 'São Salvador e Santa Maria', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021121', 'São Teotónio', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021122', 'Vale de Santiago', '0211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021203', 'Ourique', '0212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021206', 'Santana da Serra', '0212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021207', 'União das freguesias de Garvão e Santa Luzia', '0212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021208', 'União das freguesias de Panoias e Conceição', '0212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021302', 'Brinches', '0213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021303', 'Pias', '0213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021307', 'Vila Verde de Ficalho', '0213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021308', 'União das freguesias de Serpa (Salvador e Santa Maria)', '0213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021309', 'União das freguesias de Vila Nova de São Bento e Vale de Vargo', '0213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021401', 'Pedrógão', '0214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021402', 'Selmes', '0214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021403', 'Vidigueira', '0214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('021404', 'Vila de Frades', '0214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030102', 'Barreiros', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030104', 'Bico', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030105', 'Caires', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030107', 'Carrazedo', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030108', 'Dornelas', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030111', 'Fiscal', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030112', 'Goães', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030113', 'Lago', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030118', 'Rendufe', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030119', 'Bouro (Santa Maria)', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030120', 'Bouro (Santa Marta)', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030125', 'União das freguesias de Amares e Figueiredo', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030126', 'União das freguesias de Caldelas, Sequeiros e Paranhos', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030127', 'União das freguesias de Ferreiros, Prozelo e Besteiros', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030128', 'União das freguesias de Torre e Portela', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030129', 'União das freguesias de Vilela, Seramil e Paredes Secas', '0301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030201', 'Abade de Neiva', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030202', 'Aborim', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030203', 'Adães', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030205', 'Airó', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030206', 'Aldreu', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030208', 'Alvelos', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030209', 'Arcozelo', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030210', 'Areias', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030212', 'Balugães', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030213', 'Barcelinhos', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030215', 'Barqueiros', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030216', 'Cambeses', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030218', 'Carapeços', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030220', 'Carvalhal', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030221', 'Carvalhas', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030224', 'Cossourado', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030228', 'Cristelo', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030234', 'Fornelos', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030235', 'Fragoso', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030237', 'Gilmonde', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030242', 'Lama', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030243', 'Lijó', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030244', 'Macieira de Rates', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030245', 'Manhente', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030247', 'Martim', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030252', 'Moure', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030254', 'Oliveira', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030255', 'Palme', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030256', 'Panque', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030257', 'Paradela', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030259', 'Pereira', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030260', 'Perelhal', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030261', 'Pousa', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030263', 'Remelhe', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030264', 'Roriz', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030265', 'Rio Covo (Santa Eugénia)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030268', 'Galegos (Santa Maria)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030272', 'Galegos (São Martinho)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030277', 'Tamel (São Veríssimo)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030279', 'Silva', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030282', 'Ucha', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030283', 'Várzea', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030287', 'Vila Seca', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030290', 'União das freguesias de Alheira e Igreja Nova', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030291', 'União das freguesias de Alvito (São Pedro e São Martinho) e Couto', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030292', 'União das freguesias de Areias de Vilar e Encourados', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030293', 'União das freguesias de Barcelos, Vila Boa e Vila Frescainha (São Martinho e São Pedro)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030294', 'União das freguesias de Campo e Tamel (São Pedro Fins)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030295', 'União das freguesias de Carreira e Fonte Coberta', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030296', 'União das freguesias de Chorente, Góios, Courel, Pedra Furada e Gueral', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030297', 'União das freguesias de Creixomil e Mariz', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030298', 'União das freguesias de Durrães e Tregosa', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030299', 'União das freguesias de Gamil e Midões', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FA', 'União das freguesias de Milhazes, Vilar de Figos e Faria', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FB', 'União das freguesias de Negreiros e Chavão', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FC', 'União das freguesias de Quintiães e Aguiar', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FD', 'União das freguesias de Sequeade e Bastuço (São João e Santo Estevão)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FE', 'União das freguesias de Silveiros e Rio Covo (Santa Eulália)', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FF', 'União das freguesias de Tamel (Santa Leocádia) e Vilar do Monte', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FG', 'União das freguesias de Viatodos, Grimancelos, Minhotães e Monte de Fralães', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('0302FH', 'União das freguesias de Vila Cova e Feitos', '0302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030301', 'Adaúfe', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030312', 'Espinho', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030313', 'Esporões', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030315', 'Figueiredo', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030319', 'Gualtar', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030322', 'Lamas', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030325', 'Mire de Tibães', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030330', 'Padim da Graça', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030331', 'Palmeira', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030334', 'Pedralva', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030336', 'Priscos', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030338', 'Ruilhe', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030349', 'Braga (São Vicente)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030351', 'Braga (São Vítor)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030354', 'Sequeira', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030355', 'Sobreposta', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030356', 'Tadim', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030357', 'Tebosa', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030363', 'União das freguesias de Arentim e Cunha', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030364', 'União das freguesias de Braga (Maximinos, Sé e Cividade)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030365', 'União das freguesias de Braga (São José de São Lázaro e São João do Souto)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030366', 'União das freguesias de Cabreiros e Passos (São Julião)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030367', 'União das freguesias de Celeirós, Aveleda e Vimieiro', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030368', 'União das freguesias de Crespos e Pousada', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030369', 'União das freguesias de Escudeiros e Penso (Santo Estêvão e São Vicente)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030370', 'União das freguesias de Este (São Pedro e São Mamede)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030371', 'União das freguesias de Ferreiros e Gondizalves', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030372', 'União das freguesias de Guisande e Oliveira (São Pedro)', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030373', 'União das freguesias de Lomar e Arcos', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030374', 'União das freguesias de Merelim (São Paio), Panoias e Parada de Tibães', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030375', 'União das freguesias de Merelim (São Pedro) e Frossos', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030376', 'União das freguesias de Morreira e Trandeiras', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030377', 'União das freguesias de Nogueira, Fraião e Lamaçães', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030378', 'União das freguesias de Nogueiró e Tenões', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030379', 'União das freguesias de Real, Dume e Semelhe', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030380', 'União das freguesias de Santa Lucrécia de Algeriz e Navarra', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030381', 'União das freguesias de Vilaça e Fradelos', '0303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030401', 'Abadim', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030404', 'Basto', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030405', 'Bucos', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030406', 'Cabeceiras de Basto', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030407', 'Cavez', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030408', 'Faia', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030413', 'Pedraça', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030415', 'Rio Douro', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030418', 'União das freguesias de Alvite e Passos', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030419', 'União das freguesias de Arco de Baúlhe e Vila Nune', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030420', 'União das freguesias de Gondiães e Vilar de Cunhas', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030421', 'União das freguesias de Refojos de Basto, Outeiro e Painzela', '0304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030501', 'Agilde', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030502', 'Arnóia', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030503', 'Borba de Montanha', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030508', 'Codeçoso', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030510', 'Fervença', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030515', 'Moreira do Castelo', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030517', 'Rego', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030518', 'Ribas', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030520', 'Basto (São Clemente)', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030521', 'Vale de Bouro', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030523', 'União das freguesias de Britelo, Gémeos e Ourilhe', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030524', 'União das freguesias de Caçarilhe e Infesta', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030525', 'União das freguesias de Canedo de Basto e Corgo', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030526', 'União das freguesias de Carvalho e Basto (Santa Tecla)', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030527', 'União das freguesias de Veade, Gagos e Molares', '0305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030601', 'Antas', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030608', 'Forjães', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030610', 'Gemeses', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030615', 'Vila Chã', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030616', 'União das freguesias de Apúlia e Fão', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030617', 'União das freguesias de Belinho e Mar', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030618', 'União das freguesias de Esposende, Marinhas e Gandra', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030619', 'União das freguesias de Fonte Boa e Rio Tinto', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030620', 'União das freguesias de Palmeira de Faro e Curvos', '0306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030705', 'Armil', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030708', 'Estorãos', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030709', 'Fafe', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030712', 'Fornelos', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030714', 'Golães', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030716', 'Medelo', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030719', 'Passos', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030722', 'Quinchães', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030723', 'Regadas', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030724', 'Revelhe', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030725', 'Ribeiros', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030726', 'Arões (Santa Cristina)', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030728', 'São Gens', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030729', 'Silvares (São Martinho)', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030730', 'Arões (São Romão)', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030733', 'Travassós', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030736', 'Vinhós', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030737', 'União de freguesias de Aboim, Felgueiras, Gontim e Pedraído', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030738', 'União de freguesias de Agrela e Serafão', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030739', 'União de freguesias de Antime e Silvares (São Clemente)', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030740', 'União de freguesias de Ardegão, Arnozela e Seidões', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030741', 'União de freguesias de Cepães e Fareja', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030742', 'União de freguesias de Freitas e Vila Cova', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030743', 'União de freguesias de Monte e Queimadela', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030744', 'União de freguesias de Moreira do Rei e Várzea Cova', '0307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030801', 'Aldão', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030804', 'Azurém', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030806', 'Barco', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030807', 'Brito', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030808', 'Caldelas', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030812', 'Costa', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030813', 'Creixomil', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030815', 'Fermentões', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030820', 'Gonça', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030821', 'Gondar', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030823', 'Guardizela', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030824', 'Infantas', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030827', 'Longos', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030828', 'Lordelo', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030830', 'Mesão Frio', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030831', 'Moreira de Cónegos', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030832', 'Nespereira', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030835', 'Pencelo', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030836', 'Pinheiro', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030837', 'Polvoreira', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030838', 'Ponte', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030840', 'Ronfe', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030842', 'Prazins (Santa Eufémia)', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030850', 'Selho (São Cristóvão)', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030854', 'Selho (São Jorge)', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030857', 'Candoso (São Martinho)', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030858', 'Sande (São Martinho)', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030865', 'São Torcato', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030866', 'Serzedelo', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030868', 'Silvares', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030871', 'Urgezes', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030875', 'União das freguesias de Abação e Gémeos', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030876', 'União das freguesias de Airão Santa Maria, Airão São João e Vermil', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030877', 'União das freguesias de Arosa e Castelões', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030878', 'União das freguesias de Atães e Rendufe', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030879', 'União das freguesias de Briteiros Santo Estêvão e Donim', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030880', 'União das freguesias de Briteiros São Salvador e Briteiros Santa Leocádia', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030881', 'União das freguesias de Candoso São Tiago e Mascotelos', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030882', 'União das freguesias de Conde e Gandarela', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030883', 'União das freguesias de Leitões, Oleiros e Figueiredo', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030884', 'União das freguesias de Oliveira, São Paio e São Sebastião', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030885', 'União das freguesias de Prazins Santo Tirso e Corvite', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030886', 'União das freguesias de Sande São Lourenço e Balazar', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030887', 'União das freguesias de Sande Vila Nova e Sande São Clemente', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030888', 'União das freguesias de Selho São Lourenço e Gominhães', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030889', 'União das freguesias de Serzedo e Calvos', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030890', 'União das freguesias de Souto Santa Maria, Souto São Salvador e Gondomar', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030891', 'União das freguesias de Tabuadelo e São Faustino', '0308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030906', 'Covelas', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030908', 'Ferreiros', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030912', 'Galegos', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030913', 'Garfe', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030914', 'Geraz do Minho', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030915', 'Lanhoso', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030917', 'Monsul', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030919', 'Póvoa de Lanhoso (Nossa Senhora do Amparo)', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030921', 'Rendufinho', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030922', 'Santo Emilião', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030923', 'São João de Rei', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030924', 'Serzedelo', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030925', 'Sobradelo da Goma', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030926', 'Taíde', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030927', 'Travassos', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030929', 'Vilela', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030930', 'União das freguesias de Águas Santas e Moure', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030931', 'União das freguesias de Calvos e Frades', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030932', 'União das freguesias de Campos e Louredo', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030933', 'União das freguesias de Esperança e Brunhais', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030934', 'União das freguesias de Fonte Arcada e Oliveira', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('030935', 'União das freguesias de Verim, Friande e Ajude', '0309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031001', 'Balança', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031003', 'Campo do Gerês', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031004', 'Carvalheira', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031008', 'Covide', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031009', 'Gondoriz', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031010', 'Moimenta', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031012', 'Ribeira', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031013', 'Rio Caldo', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031014', 'Souto', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031015', 'Valdosende', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031017', 'Vilar da Veiga', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031018', 'União das freguesias de Chamoim e Vilar', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031019', 'União das freguesias de Chorense e Monte', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031020', 'União das freguesias de Cibões e Brufe', '0310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031105', 'Cantelães', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031107', 'Eira Vedra', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031108', 'Guilhofrei', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031109', 'Louredo', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031110', 'Mosteiro', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031111', 'Parada do Bouro', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031112', 'Pinheiro', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031113', 'Rossas', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031115', 'Salamonde', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031118', 'Tabuaças', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031120', 'Vieira do Minho', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031122', 'União das freguesias de Anissó e Soutelo', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031123', 'União das freguesias de Anjos e Vilar do Chão', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031124', 'União das freguesias de Caniçada e Soengas', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031125', 'União das freguesias de Ruivães e Campos', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031126', 'União das freguesias de Ventosa e Cova', '0311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031204', 'Bairro', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031206', 'Brufe', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031210', 'Castelões', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031212', 'Cruz', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031213', 'Delães', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031215', 'Fradelos', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031216', 'Gavião', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031219', 'Joane', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031221', 'Landim', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031223', 'Louro', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031224', 'Lousado', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031225', 'Mogege', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031227', 'Nine', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031230', 'Pedome', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031232', 'Pousada de Saramagos', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031233', 'Requião', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031234', 'Riba de Ave', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031235', 'Ribeirão', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031239', 'Oliveira (Santa Maria)', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031241', 'Vale (São Martinho)', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031242', 'Oliveira (São Mateus)', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031247', 'Vermoim', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031249', 'Vilarinho das Cambas', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031250', 'União das freguesias de Antas e Abade de Vermoim', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031251', 'União das freguesias de Arnoso (Santa Maria e Santa Eulália) e Sezures', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031252', 'União das freguesias de Avidos e Lagoa', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031253', 'União das freguesias de Carreira e Bente', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031254', 'União das freguesias de Esmeriz e Cabeçudos', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031255', 'União das freguesias de Gondifelos, Cavalões e Outiz', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031256', 'União das freguesias de Lemenhe, Mouquim e Jesufrei', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031257', 'União das freguesias de Ruivães e Novais', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('031258', 'União das freguesias de Seide', '0312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070208', 'União das freguesias de Gafanhoeira (São Pedro) e Sabugueiro', '0702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070209', 'União das freguesias de São Gregório e Santa Justa', '0702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070301', 'Borba (Matriz)', '0703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070302', 'Orada', '0703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070303', 'Rio de Moinhos', '0703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070304', 'Borba (São Bartolomeu)', '0703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070401', 'Arcos', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070402', 'Glória', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070404', 'Évora Monte (Santa Maria)', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070411', 'São Domingos de Ana Loura', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070413', 'Veiros', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070414', 'União das freguesias de Estremoz (Santa Maria e Santo André)', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070415', 'União das freguesias de São Bento do Cortiço e Santo Estêvão', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070416', 'União das freguesias de São Lourenço de Mamporcão e São Bento de Ana Loura', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070417', 'União das freguesias do Ameixial (Santa Vitória e São Bento)', '0704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070502', 'Nossa Senhora da Graça do Divor', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070503', 'Nossa Senhora de Machede', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070506', 'São Bento do Mato', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070509', 'São Miguel de Machede', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070513', 'Torre de Coelheiros', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070515', 'Canaviais', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070522', 'União das freguesias de Bacelo e Senhora da Saúde', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070523', 'União das freguesias de Évora (São Mamede, Sé, São Pedro e Santo Antão)', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070524', 'União das freguesias de Malagueira e Horta das Figueiras', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070525', 'União das freguesias de Nossa Senhora da Tourega e Nossa Senhora de Guadalupe', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070526', 'União das freguesias de São Manços e São Vicente do Pigeiro', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070527', 'União das freguesias de São Sebastião da Giesteira e Nossa Senhora da Boa Fé', '0705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070601', 'Cabrela', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070605', 'Santiago do Escoural', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070606', 'São Cristóvão', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070607', 'Ciborro', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070610', 'Foros de Vale de Figueira', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070611', 'União das freguesias de Cortiçadas de Lavre e Lavre', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070612', 'União das freguesias de Nossa Senhora da Vila, Nossa Senhora do Bispo e Silveiras', '0706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070701', 'Brotas', '0707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070702', 'Cabeção', '0707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070703', 'Mora', '0707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070704', 'Pavia', '0707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070801', 'Granja', '0708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070802', 'Luz', '0708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070803', 'Mourão', '0708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070903', 'Monte do Trigo', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070905', 'Portel', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070906', 'Santana', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070908', 'Vera Cruz', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070909', 'União das freguesias de Amieira e Alqueva', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070910', 'União das freguesias de São Bartolomeu do Outeiro e Oriola', '0709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071001', 'Montoito', '0710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071002', 'Redondo', '0710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071102', 'Corval', '0711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071103', 'Monsaraz', '0711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071104', 'Reguengos de Monsaraz', '0711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071106', 'União das freguesias de Campo e Campinho', '0711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071201', 'Vendas Novas', '0712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071202', 'Landeira', '0712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071301', 'Alcáçovas', '0713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071302', 'Viana do Alentejo', '0713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071303', 'Aguiar', '0713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071401', 'Bencatel', '0714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071402', 'Ciladas', '0714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071404', 'Pardais', '0714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('071406', 'Nossa Senhora da Conceição e São Bartolomeu', '0714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080102', 'Guia', '0801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080103', 'Paderne', '0801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080104', 'Ferreiras', '0801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080106', 'Albufeira e Olhos de Água', '0801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080202', 'Giões', '0802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080203', 'Martim Longo', '0802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080205', 'Vaqueiros', '0802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080206', 'União das freguesias de Alcoutim e Pereiro', '0802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080301', 'Aljezur', '0803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080302', 'Bordeira', '0803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080303', 'Odeceixe', '0803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080304', 'Rogil', '0803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080401', 'Azinhal', '0804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080402', 'Castro Marim', '0804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080403', 'Odeleite', '0804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080404', 'Altura', '0804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080503', 'Santa Bárbara de Nexe', '0805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080506', 'Montenegro', '0805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080507', 'União das freguesias de Conceição e Estoi', '0805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080508', 'União das freguesias de Faro (Sé e São Pedro)', '0805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080602', 'Ferragudo', '0806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080604', 'Porches', '0806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080607', 'União das freguesias de Estômbar e Parchal', '0806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080608', 'União das freguesias de Lagoa e Carvoeiro', '0806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080703', 'Luz', '0807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080704', 'Odiáxere', '0807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080707', 'União das freguesias de Bensafrim e Barão de São João', '0807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080708', 'União das freguesias de Lagos (São Sebastião e Santa Maria)', '0807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080801', 'Almancil', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080802', 'Alte', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080803', 'Ameixial', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080804', 'Boliqueime', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080805', 'Quarteira', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080807', 'Salir', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080808', 'Loulé (São Clemente)', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080809', 'Loulé (São Sebastião)', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080812', 'União de freguesias de Querença, Tôr e Benafim', '0808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080901', 'Alferce', '0809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080902', 'Marmelete', '0809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('080903', 'Monchique', '0809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081003', 'Olhão', '0810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081004', 'Pechão', '0810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081005', 'Quelfes', '0810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081006', 'União das freguesias de Moncarapacho e Fuseta', '0810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081101', 'Alvor', '0811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081102', 'Mexilhoeira Grande', '0811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081103', 'Portimão', '0811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081201', 'São Brás de Alportel', '0812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081303', 'Armação de Pêra', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081305', 'São Bartolomeu de Messines', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081306', 'São Marcos da Serra', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081307', 'Silves', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081309', 'União das freguesias de Alcantarilha e Pêra', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081310', 'União das freguesias de Algoz e Tunes', '0813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081401', 'Cachopo', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081404', 'Santa Catarina da Fonte do Bispo', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081408', 'Santa Luzia', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081410', 'União das freguesias de Conceição e Cabanas de Tavira', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081411', 'União das freguesias de Luz de Tavira e Santo Estêvão', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081412', 'União das freguesias de Tavira (Santa Maria e Santiago)', '0814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081501', 'Barão de São Miguel', '0815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081502', 'Budens', '0815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081504', 'Sagres', '0815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081506', 'Vila do Bispo e Raposeira', '0815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081601', 'Vila Nova de Cacela', '0816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081602', 'Vila Real de Santo António', '0816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('081603', 'Monte Gordo', '0816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090102', 'Carapito', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090103', 'Cortiçada', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090105', 'Dornelas', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090106', 'Eirado', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090107', 'Forninhos', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090109', 'Pena Verde', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090110', 'Pinheiro', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091015', 'Pala', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091017', 'Pinhel', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091018', 'Pínzio', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091024', 'Souro Pires', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091027', 'Vascoveiro', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091028', 'Agregação das freguesias Sul de Pinhel', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091029', 'Alverca da Beira/Bouça Cova', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091030', 'Terras de Massueime', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091031', 'Valbom/Bogalhal', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091032', 'Alto do Palurdo', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091033', 'Vale do Côa', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091034', 'Vale do Massueime', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091035', 'União das freguesias de Atalaia e Safurdão', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091101', 'Águas Belas', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091102', 'Aldeia do Bispo', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091103', 'Aldeia da Ponte', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091106', 'Aldeia Velha', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091107', 'Alfaiates', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091109', 'Baraçal', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091110', 'Bendada', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091111', 'Bismula', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091112', 'Casteleiro', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091113', 'Cerdeira', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091114', 'Fóios', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091118', 'Malcata', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091120', 'Nave', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091123', 'Quadrazais', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091124', 'Quintas de São Bartolomeu', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091125', 'Rapoula do Côa', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091126', 'Rebolosa', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091127', 'Rendo', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091133', 'Sortelha', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091134', 'Souto', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091136', 'Vale de Espinho', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091138', 'Vila Boa', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091139', 'Vila do Touro', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091141', 'União das freguesias de Aldeia da Ribeira, Vilar Maior e Badamalos', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091142', 'União das freguesias de Lajeosa e Forcalhos', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091143', 'União das freguesias de Pousafoles do Bispo, Pena Lobo e Lomba', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091144', 'União das freguesias de Ruvina, Ruivós e Vale das Éguas', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091145', 'União das freguesias do Sabugal e Aldeia de Santo António', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091146', 'União das freguesias de Santo Estêvão e Moita', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091147', 'União das freguesias de Seixo do Côa e Vale Longo', '0911');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091201', 'Alvoco da Serra', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091205', 'Girabolhos', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091207', 'Loriga', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091208', 'Paranhos', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091209', 'Pinhanços', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091210', 'Sabugueiro', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091212', 'Sandomil', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091213', 'Santa Comba', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091216', 'Santiago', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091219', 'Sazes da Beira', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091221', 'Teixeira', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091224', 'Travancinha', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091225', 'Valezim', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091228', 'Vila Cova à Coelheira', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091230', 'União das freguesias de Carragozela e Várzea de Meruge', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091231', 'União das freguesias de Sameice e Santa Eulália', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091232', 'União das freguesias de Santa Marinha e São Martinho', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091233', 'União das freguesias de Seia, São Romão e Lapa dos Dinheiros', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091234', 'União das freguesias de Torrozelo e Folhadosa', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091235', 'União das freguesias de Tourais e Lajes', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091236', 'União das freguesias de Vide e Cabeça', '0912');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091301', 'Aldeia Nova', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091303', 'Castanheira', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091304', 'Cogula', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091305', 'Cótimos', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091307', 'Fiães', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091309', 'Granja', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091310', 'Guilheiro', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091311', 'Moimentinha', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091312', 'Moreira de Rei', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091313', 'Palhais', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091314', 'Póvoa do Concelho', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091315', 'Reboleiro', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091316', 'Rio de Mel', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091321', 'Tamanhos', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091325', 'Valdujo', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091330', 'União das freguesias de Freches e Torres', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091331', 'União das freguesias de Torre do Terrenho, Sebadelhe da Serra e Terrenho', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091332', 'União das freguesias de Trancoso (São Pedro e Santa Maria) e Souto Maior', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091333', 'União das freguesias de Vale do Seixo e Vila Garcia', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091334', 'União das freguesias de Vila Franca das Naves e Feital', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091335', 'União das freguesias de Vilares e Carnicães', '0913');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091401', 'Almendra', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091402', 'Castelo Melhor', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091403', 'Cedovim', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091404', 'Chãs', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091405', 'Custóias', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091407', 'Horta', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091410', 'Muxagata', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091411', 'Numão', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091412', 'Santa Comba', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091414', 'Sebadelhe', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091415', 'Seixas', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091416', 'Touça', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091418', 'Freixo de Numão', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091419', 'Vila Nova de Foz Côa', '0914');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100102', 'Alfeizerão', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100104', 'Bárrio', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100105', 'Benedita', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100106', 'Cela', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100108', 'Évora de Alcobaça', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100109', 'Maiorga', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100112', 'São Martinho do Porto', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100114', 'Turquel', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100116', 'Vimeiro', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100120', 'Aljubarrota', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100121', 'União das freguesias de Alcobaça e Vestiaria', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100122', 'União das freguesias de Coz, Alpedriz e Montes', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100123', 'União das freguesias de Pataias e Martingança', '1001');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100201', 'Almoster', '1002');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100204', 'Maçãs de Dona Maria', '1002');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100205', 'Pelmá', '1002');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100208', 'Alvaiázere', '1002');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100209', 'Pussos São Pedro', '1002');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100301', 'Alvorge', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100303', 'Avelar', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100304', 'Chão de Couce', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100306', 'Pousaflores', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100307', 'Santiago da Guarda', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100309', 'Ansião', '1003');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100401', 'Batalha', '1004');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100402', 'Reguengo do Fetal', '1004');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100403', 'São Mamede', '1004');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100404', 'Golpilheira', '1004');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100502', 'Carvalhal', '1005');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100503', 'Roliça', '1005');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100505', 'Pó', '1005');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100506', 'União das freguesias do Bombarral e Vale Covo', '1005');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100601', 'A dos Francos', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100602', 'Alvorninha', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100604', 'Carvalhal Benfeito', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100606', 'Foz do Arelho', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100607', 'Landal', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100608', 'Nadadouro', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100609', 'Salir de Matos', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100611', 'Santa Catarina', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100615', 'Vidais', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100617', 'União das freguesias de Caldas da Rainha - Nossa Senhora do Pópulo, Coto e São Gregório', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100618', 'União das freguesias de Caldas da Rainha - Santo Onofre e Serra do Bouro', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100619', 'União das freguesias de Tornada e Salir do Porto', '1006');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100703', 'União das freguesias de Castanheira de Pêra e Coentral', '1007');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100801', 'Aguda', '1008');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100802', 'Arega', '1008');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100803', 'Campelo', '1008');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100806', 'União das freguesias de Figueiró dos Vinhos e Bairradas', '1008');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100901', 'Amor', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100902', 'Arrabal', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100907', 'Caranguejeira', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100909', 'Coimbrão', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100913', 'Maceira', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100915', 'Milagres', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100921', 'Regueira de Pontes', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100925', 'Bajouca', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100926', 'Bidoeira de Cima', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100932', 'União das freguesias de Colmeias e Memória', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100933', 'União das freguesias de Leiria, Pousos, Barreira e Cortes', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100934', 'União das freguesias de Marrazes e Barosa', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100935', 'União das freguesias de Monte Real e Carvide', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100936', 'União das freguesias de Monte Redondo e Carreira', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100937', 'União das freguesias de Parceiros e Azoia', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100938', 'União das freguesias de Santa Catarina da Serra e Chainça', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100939', 'União das freguesias de Santa Eufémia e Boa Vista', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('100940', 'União das freguesias de Souto da Carpalhosa e Ortigosa', '1009');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101001', 'Marinha Grande', '1010');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101002', 'Vieira de Leiria', '1010');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101003', 'Moita', '1010');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101101', 'Famalicão', '1011');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101102', 'Nazaré', '1011');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101103', 'Valado dos Frades', '1011');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101201', 'A dos Negros', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101202', 'Amoreira', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101203', 'Olho Marinho', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101207', 'Vau', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101208', 'Gaeiras', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101209', 'Usseira', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101210', 'Santa Maria, São Pedro e Sobral da Lagoa', '1012');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101301', 'Graça', '1013');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101302', 'Pedrógão Grande', '1013');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101303', 'Vila Facaia', '1013');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101402', 'Atouguia da Baleia', '1014');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101405', 'Serra d''El-Rei', '1014');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101406', 'Ferrel', '1014');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101407', 'Peniche', '1014');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101501', 'Abiul', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101503', 'Almagreira', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101504', 'Carnide', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101505', 'Carriço', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101506', 'Louriçal', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101508', 'Pelariga', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101509', 'Pombal', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101510', 'Redinha', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101513', 'Vermoil', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101514', 'Vila Cã', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101515', 'Meirinhas', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101518', 'União das freguesias de Guia, Ilha e Mata Mourisca', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101519', 'União das freguesias de Santiago e São Simão de Litém e Albergaria dos Doze', '1015');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101602', 'Alqueidão da Serra', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101605', 'Calvaria de Cima', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101606', 'Juncal', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101608', 'Mira de Aire', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101609', 'Pedreiras', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101610', 'São Bento', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101613', 'Serro Ventoso', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101614', 'Porto de Mós - São João Baptista e São Pedro', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101615', 'União das freguesias de Alvados e Alcaria', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('101616', 'União das freguesias de Arrimal e Mendiga', '1016');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110106', 'Carnota', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110107', 'Meca', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110108', 'Olhalvo', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110109', 'Ota', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110113', 'Ventosa', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110114', 'Vila Verde dos Francos', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110117', 'União das freguesias de Abrigada e Cabanas de Torres', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110118', 'União das freguesias de Aldeia Galega da Merceana e Aldeia Gavinha', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110119', 'União das freguesias de Alenquer (Santo Estêvão e Triana)', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110120', 'União das freguesias de Carregado e Cadafais', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110121', 'União das freguesias de Ribafria e Pereiro de Palhacana', '1101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110201', 'Arranhó', '1102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110202', 'Arruda dos Vinhos', '1102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110203', 'Cardosas', '1102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110204', 'Santiago dos Velhos', '1102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110301', 'Alcoentre', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110302', 'Aveiras de Baixo', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110303', 'Aveiras de Cima', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110304', 'Azambuja', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110306', 'Vale do Paraíso', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110307', 'Vila Nova da Rainha', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110310', 'União das freguesias de Manique do Intendente, Vila Nova de São Pedro e Maçussa', '1103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110401', 'Alguber', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110407', 'Peral', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110409', 'Vermelha', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110410', 'Vilar', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110411', 'União das freguesias do Cadaval e Pêro Moniz', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110412', 'União das freguesias de Lamas e Cercal', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110413', 'União das freguesias de Painho e Figueiros', '1104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110501', 'Alcabideche', '1105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110506', 'São Domingos de Rana', '1105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110507', 'União das freguesias de Carcavelos e Parede', '1105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110508', 'União das freguesias de Cascais e Estoril', '1105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110601', 'Ajuda', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110602', 'Alcântara', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110607', 'Beato', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110608', 'Benfica', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110610', 'Campolide', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110611', 'Carnide', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110618', 'Lumiar', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110621', 'Marvila', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110633', 'Olivais', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110639', 'São Domingos de Benfica', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110654', 'Alvalade', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110655', 'Areeiro', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110656', 'Arroios', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110657', 'Avenidas Novas', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110658', 'Belém', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110659', 'Campo de Ourique', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110660', 'Estrela', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110661', 'Misericórdia', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110662', 'Parque das Nações', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110663', 'Penha de França', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110664', 'Santa Clara', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110665', 'Santa Maria Maior', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110666', 'Santo António', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110667', 'São Vicente', '1106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110702', 'Bucelas', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110705', 'Fanhões', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110707', 'Loures', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110708', 'Lousa', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110726', 'União das freguesias de Moscavide e Portela', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110727', 'União das freguesias de Sacavém e Prior Velho', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110728', 'União das freguesias de Santa Iria de Azoia, São João da Talha e Bobadela', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110729', 'União das freguesias de Santo Antão e São Julião do Tojal', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110730', 'União das freguesias de Santo António dos Cavaleiros e Frielas', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110731', 'União das freguesias de Camarate, Unhos e Apelação', '1107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110803', 'Moita dos Ferreiros', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110805', 'Reguengo Grande', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110806', 'Santa Bárbara', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110808', 'Vimeiro', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110810', 'Ribamar', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110812', 'União das freguesias de Lourinhã e Atalaia', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110813', 'União das freguesias de Miragaia e Marteleira', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110814', 'União das freguesias de São Bartolomeu dos Galegos e Moledo', '1108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110902', 'Carvoeira', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110904', 'Encarnação', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110906', 'Ericeira', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110909', 'Mafra', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110911', 'Milharado', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110913', 'Santo Isidoro', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110918', 'União das freguesias de Azueira e Sobral da Abelheira', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110919', 'União das freguesias de Enxara do Bispo, Gradil e Vila Franca do Rosário', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110920', 'União das freguesias de Igreja Nova e Cheleiros', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110921', 'União das freguesias de Malveira e São Miguel de Alcainça', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('110922', 'União das freguesias de Venda do Pinheiro e Santo Estêvão das Galés', '1109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111002', 'Barcarena', '1110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111009', 'Porto Salvo', '1110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111012', 'União das freguesias de Algés, Linda-a-Velha e Cruz Quebrada-Dafundo', '1110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111013', 'União das freguesias de Carnaxide e Queijas', '1110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111014', 'União das freguesias de Oeiras e São Julião da Barra, Paço de Arcos e Caxias', '1110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111102', 'Algueirão-Mem Martins', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111105', 'Colares', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111108', 'Rio de Mouro', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111115', 'Casal de Cambra', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111122', 'União das freguesias de Agualva e Mira-Sintra', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111123', 'União das freguesias de Almargem do Bispo, Pêro Pinheiro e Montelavar', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111124', 'União das freguesias do Cacém e São Marcos', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111125', 'União das freguesias de Massamá e Monte Abraão', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111126', 'União das freguesias de Queluz e Belas', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111127', 'União das freguesias de São João das Lampas e Terrugem', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111128', 'União das freguesias de Sintra (Santa Maria e São Miguel, São Martinho e São Pedro de Penaferrim)', '1111');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111201', 'Santo Quintino', '1112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111202', 'Sapataria', '1112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111203', 'Sobral de Monte Agraço', '1112');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111306', 'Freiria', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111310', 'Ponte do Rol', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111311', 'Ramalhal', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111314', 'São Pedro da Cadeira', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111316', 'Silveira', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111317', 'Turcifal', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111318', 'Ventosa', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111321', 'União das freguesias de A dos Cunhados e Maceira', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111322', 'União das freguesias de Campelos e Outeiro da Cabeça', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111323', 'União das freguesias de Carvoeira e Carmões', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111324', 'União das freguesias de Dois Portos e Runa', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111325', 'União das freguesias de Maxial e Monte Redondo', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111326', 'União das freguesias de Torres Vedras (São Pedro, Santiago, Santa Maria do Castelo e São Miguel) e Matacães', '1113');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111408', 'Vialonga', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111409', 'Vila Franca de Xira', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111412', 'União das freguesias de Alhandra, São João dos Montes e Calhandriz', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111413', 'União das freguesias de Alverca do Ribatejo e Sobralinho', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111414', 'União das freguesias de Castanheira do Ribatejo e Cachoeiras', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111415', 'União das freguesias de Póvoa de Santa Iria e Forte da Casa', '1114');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111512', 'Alfragide', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111513', 'Águas Livres', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111514', 'Encosta do Sol', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111515', 'Falagueira-Venda Nova', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111516', 'Mina de Água', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111517', 'Venteira', '1115');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111603', 'Odivelas', '1116');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111608', 'União das freguesias de Pontinha e Famões', '1116');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111609', 'União das freguesias de Póvoa de Santo Adrião e Olival Basto', '1116');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('111610', 'União das freguesias de Ramada e Caneças', '1116');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120101', 'Alter do Chão', '1201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120102', 'Chancelaria', '1201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120103', 'Seda', '1201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120104', 'Cunheira', '1201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120201', 'Assunção', '1202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120202', 'Esperança', '1202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120203', 'Mosteiros', '1202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120302', 'Aldeia Velha', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120303', 'Avis', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120305', 'Ervedal', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120306', 'Figueira e Barros', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120309', 'União das freguesias de Alcórrego e Maranhão', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120310', 'União das freguesias de Benavila e Valongo', '1203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120401', 'Nossa Senhora da Expectação', '1204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120402', 'Nossa Senhora da Graça dos Degolados', '1204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120403', 'São João Baptista', '1204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120501', 'Nossa Senhora da Graça de Póvoa e Meadas', '1205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120502', 'Santa Maria da Devesa', '1205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120503', 'Santiago Maior', '1205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120504', 'São João Baptista', '1205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120601', 'Aldeia da Mata', '1206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120604', 'Gáfete', '1206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120605', 'Monte da Pedra', '1206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120607', 'União das freguesias de Crato e Mártires, Flor da Rosa e Vale do Peso', '1206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120706', 'Santa Eulália', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120707', 'São Brás e São Lourenço', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120708', 'São Vicente e Ventosa', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120712', 'Assunção, Ajuda, Salvador e Santo Ildefonso', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120713', 'Caia, São Pedro e Alcáçova', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120714', 'União das freguesias de Barbacena e Vila Fernando', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120715', 'União das freguesias de Terrugem e Vila Boim', '1207');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120801', 'Cabeço de Vide', '1208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120802', 'Fronteira', '1208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120803', 'São Saturnino', '1208');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120902', 'Belver', '1209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120903', 'Comenda', '1209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120905', 'Margem', '1209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('120906', 'União das freguesias de Gavião e Atalaia', '1209');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121001', 'Beirã', '1210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121002', 'Santa Maria de Marvão', '1210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121003', 'Santo António das Areias', '1210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121004', 'São Salvador da Aramenha', '1210');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121101', 'Assumar', '1211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121102', 'Monforte', '1211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121103', 'Santo Aleixo', '1211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121104', 'Vaiamonte', '1211');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121201', 'Alpalhão', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121205', 'Montalvão', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121207', 'Santana', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121208', 'São Matias', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121210', 'Tolosa', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121211', 'União das freguesias de Arez e Amieira do Tejo', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121212', 'União das freguesias de Espírito Santo, Nossa Senhora da Graça e São Simão', '1212');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121301', 'Galveias', '1213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121302', 'Montargil', '1213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121304', 'Foros de Arrão', '1213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121305', 'Longomel', '1213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121308', 'União das freguesias de Ponte de Sor, Tramaga e Vale de Açor', '1213');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121401', 'Alagoa', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121402', 'Alegrete', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121404', 'Fortios', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121410', 'Urra', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121411', 'União das freguesias da Sé e São Lourenço', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090114', 'União das freguesias de Aguiar da Beira e Coruche', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090115', 'União das freguesias de Sequeiros e Gradiz', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090116', 'União das freguesias de Souto de Aguiar da Beira e Valverde', '0901');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090203', 'Almeida', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090207', 'Castelo Bom', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090209', 'Freineda', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090210', 'Freixo', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090213', 'Malhada Sorda', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090219', 'Nave de Haver', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090224', 'São Pedro de Rio Seco', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090227', 'Vale da Mula', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090229', 'Vilar Formoso', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090230', 'União das freguesias de Amoreira, Parada e Cabreira', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090231', 'União das freguesias de Azinhal, Peva e Valverde', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090232', 'União das freguesias de Castelo Mendo, Ade, Monteperobolso e Mesquitela', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090233', 'União das freguesias de Junça e Naves', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090234', 'União das freguesias de Leomil, Mido, Senouras e Aldeia Nova', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090235', 'União das freguesias de Malpartida e Vale de Coelha', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090236', 'União das freguesias de Miuzela e Porto de Ovelha', '0902');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090302', 'Baraçal', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090304', 'Carrapichana', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090306', 'Forno Telheiro', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090307', 'Lajeosa do Mondego', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090308', 'Linhares', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090309', 'Maçal do Chão', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090310', 'Mesquitela', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090311', 'Minhocal', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090312', 'Prados', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090314', 'Ratoeira', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090318', 'Vale de Azares', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090322', 'Casas do Soeiro', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090323', 'União das freguesias de Açores e Velosa', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090324', 'União das freguesias de Celorico (São Pedro e Santa Maria) e Vila Boa do Mondego', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090325', 'União das freguesias de Cortiçô da Serra, Vide entre Vinhas e Salgueirais', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090326', 'União das freguesias de Rapa e Cadafaz', '0903');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090403', 'Castelo Rodrigo', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090406', 'Escalhão', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090408', 'Figueira de Castelo Rodrigo', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090410', 'Mata de Lobos', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090415', 'Vermiosa', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090418', 'União das freguesias de Algodres, Vale de Afonsinho e Vilar de Amargo', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090419', 'União das freguesias de Almofala e Escarigo', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090420', 'União das freguesias de Cinco Vilas e Reigada', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090421', 'União das freguesias de Freixeda do Torrão, Quintã de Pêro Martins e Penha de Águia', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090422', 'União das freguesias do Colmeal e Vilar Torpim', '0904');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090501', 'Algodres', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090502', 'Casal Vasco', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090504', 'Figueiró da Granja', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090505', 'Fornos de Algodres', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090507', 'Infias', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090509', 'Maceira', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090510', 'Matança', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090511', 'Muxagata', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090512', 'Queiriz', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090517', 'União das freguesias de Cortiçô e Vila Chã', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090518', 'União das freguesias de Juncais, Vila Ruiva e Vila Soeiro do Chão', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090519', 'União das freguesias de Sobral Pichorro e Fuinhas', '0905');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090602', 'Arcozelo', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090603', 'Cativelos', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090605', 'Folgosinho', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090612', 'Nespereira', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090613', 'Paços da Serra', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090614', 'Ribamondego', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090617', 'São Paio', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090619', 'Vila Cortês da Serra', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090620', 'Vila Franca da Serra', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090621', 'Vila Nova de Tazem', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090623', 'União das freguesias de Aldeias e Mangualde da Serra', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090624', 'União das freguesias de Figueiró da Serra e Freixo da Serra', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090625', 'Gouveia', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090626', 'União das freguesias de Melo e Nabais', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090627', 'União das freguesias de Moimenta da Serra e Vinhó', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090628', 'União das freguesias de Rio Torto e Lagarinhos', '0906');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090703', 'Aldeia do Bispo', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090704', 'Aldeia Viçosa', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090705', 'Alvendre', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090706', 'Arrifana', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090708', 'Avelãs da Ribeira', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090709', 'Benespera', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090711', 'Casal de Cinza', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090712', 'Castanheira', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090713', 'Cavadoude', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090714', 'Codesseiro', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090716', 'Faia', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090717', 'Famalicão', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090718', 'Fernão Joanes', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090721', 'Gonçalo Bocas', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090722', 'João Antão', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090723', 'Maçainhas', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090724', 'Marmeleiro', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090725', 'Meios', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090728', 'Panoias de Cima', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090729', 'Pega', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090730', 'Pêra do Moço', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090732', 'Porto da Carne', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090734', 'Ramela', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090738', 'Santana da Azinha', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090744', 'Sobral da Serra', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090746', 'Vale de Estrela', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090747', 'Valhelhas', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090748', 'Vela', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090749', 'Videmonte', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090750', 'Vila Cortês do Mondego', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090751', 'Vila Fernando', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090752', 'Vila Franca do Deão', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090753', 'Vila Garcia', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090757', 'Gonçalo', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090758', 'Guarda', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090759', 'Jarmelo São Miguel', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090760', 'Jarmelo São Pedro', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090761', 'União de freguesias de Avelãs de Ambom e Rocamondo', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090762', 'União de freguesias de Corujeira e Trinta', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090763', 'União de freguesias de Mizarela, Pêro Soares e Vila Soeiro', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090764', 'União de freguesias de Pousade e Albardo', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090765', 'União de freguesias de Rochoso e Monte Margarida', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090766', 'Adão', '0907');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090801', 'Sameiro', '0908');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090802', 'Manteigas (Santa Maria)', '0908');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090803', 'Manteigas (São Pedro)', '0908');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090804', 'Vale de Amoreira', '0908');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090901', 'Aveloso', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090902', 'Barreira', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090905', 'Coriscada', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090907', 'Longroiva', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090908', 'Marialva', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090912', 'Poço do Canto', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090914', 'Rabaçal', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090915', 'Ranhados', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090917', 'União das freguesias de Mêda, Outeiro de Gatos e Fonte Longa', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090918', 'União das freguesias de Prova e Casteição', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('090919', 'União das freguesias de Vale Flor, Carvalhal e Pai Penela', '0909');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091009', 'Ervedosa', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091010', 'Freixedas', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091012', 'Lamegal', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091013', 'Lameiras', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('091014', 'Manigoto', '0910');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040543', 'União das freguesias de Podence e Santa Combinha', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040544', 'União das freguesias de Talhinhas e Bagueixe', '0405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040604', 'Duas Igrejas', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040605', 'Genísio', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040607', 'Malhadas', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040608', 'Miranda do Douro', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040609', 'Palaçoulo', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040611', 'Picote', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040612', 'Póvoa', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040613', 'São Martinho de Angueira', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040616', 'Vila Chã de Braciosa', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040618', 'União das freguesias de Constantim e Cicouro', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040619', 'União das freguesias de Ifanes e Paradela', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040620', 'União das freguesias de Sendim e Atenor', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040621', 'União das freguesias de Silva e Águas Vivas', '0406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040701', 'Abambres', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040702', 'Abreiro', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040703', 'Aguieiras', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040704', 'Alvites', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040708', 'Bouça', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040709', 'Cabanelas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040710', 'Caravelas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040711', 'Carvalhais', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040712', 'Cedães', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040713', 'Cobro', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040714', 'Fradizela', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040716', 'Frechas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040718', 'Lamas de Orelhão', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040720', 'Mascarenhas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040721', 'Mirandela', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040722', 'Múrias', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040724', 'Passos', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040727', 'São Pedro Velho', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040728', 'São Salvador', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040729', 'Suçães', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040730', 'Torre de Dona Chama', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040731', 'Vale de Asnes', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040732', 'Vale de Gouvinhas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040733', 'Vale de Salgueiro', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040734', 'Vale de Telhas', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040738', 'União das freguesias de Avantos e Romeu', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040739', 'União das Freguesias de Avidagos, Navalho e Pereira', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040740', 'União das freguesias de Barcel, Marmelos e Valverde da Gestosa', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040741', 'União das freguesias de Franco e Vila Boa', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040742', 'União das freguesias de Freixeda e Vila Verde', '0407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040801', 'Azinhoso', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040802', 'Bemposta', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040803', 'Bruçó', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040804', 'Brunhoso', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040807', 'Castelo Branco', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040808', 'Castro Vicente', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040809', 'Meirinhos', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040811', 'Paradela', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040812', 'Penas Roias', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040813', 'Peredo da Bemposta', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040815', 'Saldanha', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040817', 'São Martinho do Peso', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040819', 'Tó', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040820', 'Travanca', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040821', 'Urrós', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040822', 'Vale da Madre', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040826', 'Vila de Ala', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040829', 'União das freguesias de Brunhozinho, Castanheira e Sanhoane', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040830', 'União das freguesias de Mogadouro, Valverde, Vale de Porco e Vilar de Rei', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040831', 'União das freguesias de Remondes e Soutelo', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040832', 'União das freguesias de Vilarinho dos Galegos e Ventozelo', '0408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040901', 'Açoreira', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040903', 'Cabeça Boa', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040905', 'Carviçais', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040906', 'Castedo', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040909', 'Horta da Vilariça', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040910', 'Larinho', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040911', 'Lousa', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040913', 'Mós', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040916', 'Torre de Moncorvo', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040918', 'União das freguesias de Adeganha e Cardanha', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040919', 'União das freguesias de Felgar e Souto da Velha', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040920', 'União das freguesias de Felgueiras e Maçores', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('040921', 'União das freguesias de Urros e Peredo dos Castelhanos', '0409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041002', 'Benlhevai', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041005', 'Freixiel', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041009', 'Roios', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041010', 'Samões', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041011', 'Sampaio', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041012', 'Santa Comba de Vilariça', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041013', 'Seixo de Manhoses', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041014', 'Trindade', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041015', 'Vale Frechoso', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041020', 'União das freguesias de Assares e Lodões', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041021', 'União das freguesias de Candoso e Carvalho de Egas', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041022', 'União das freguesias de Valtorno e Mourão', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041023', 'União das freguesias de Vila Flor e Nabo', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041024', 'União das freguesias de Vilas Boas e Vilarinho das Azenhas', '0410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041103', 'Argozelo', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041107', 'Carção', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041108', 'Matela', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041109', 'Pinelo', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041110', 'Santulhão', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041113', 'Vilar Seco', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041114', 'Vimioso', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041115', 'União das freguesias de Algoso, Campo de Víboras e Uva', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041116', 'União das freguesias de Caçarelhos e Angueira', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041117', 'União das freguesias de Vale de Frades e Avelanoso', '0411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041201', 'Agrochão', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041203', 'Candedo', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041204', 'Celas', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041206', 'Edral', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041207', 'Edrosa', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041208', 'Ervedosa', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041215', 'Paçó', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041216', 'Penhas Juntas', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041219', 'Rebordelo', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041221', 'Santalha', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041226', 'Tuizelo', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041227', 'Vale das Fontes', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041229', 'Vila Boa de Ousilhão', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041230', 'Vila Verde', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041232', 'Vilar de Ossos', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041233', 'Vilar de Peregrinos', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041234', 'Vilar Seco de Lomba', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041235', 'Vinhais', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041236', 'União das freguesias de Curopos e Vale de Janeiro', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041237', 'União das freguesias de Moimenta e Montouto', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041238', 'União das freguesias de Nunes e Ousilhão', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041239', 'União das freguesias de Quirás e Pinheiro Novo', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041240', 'União das freguesias de Sobreiro de Baixo e Alvaredos', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041241', 'União das freguesias de Soeira, Fresulfe e Mofreita', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041242', 'União das freguesias de Travanca e Santa Cruz', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('041243', 'União das freguesias de Vilar de Lomba e São Jomil', '0412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050102', 'Caria', '0501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050104', 'Inguias', '0501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050105', 'Maçainhas', '0501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050106', 'União das freguesias de Belmonte e Colmeal da Torre', '0501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050201', 'Alcains', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050202', 'Almaceda', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050203', 'Benquerenças', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050205', 'Castelo Branco', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050211', 'Lardosa', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050212', 'Louriçal do Campo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050214', 'Malpica do Tejo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050216', 'Monforte da Beira', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050220', 'Salgueiro do Campo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050221', 'Santo André das Tojeiras', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050222', 'São Vicente da Beira', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050223', 'Sarzedas', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050225', 'Tinalhas', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050226', 'União das freguesias de Cebolais de Cima e Retaxo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050227', 'União das freguesias de Escalos de Baixo e Mata', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050228', 'União das freguesias de Escalos de Cima e Lousa', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050229', 'União das freguesias de Freixial e Juncal do Campo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050230', 'União das freguesias de Ninho do Açor e Sobral do Campo', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050231', 'União das freguesias de Póvoa de Rio de Moinhos e Cafede', '0502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050302', 'Aldeia de São Francisco de Assis', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050305', 'Boidobra', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050308', 'Cortes do Meio', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050309', 'Dominguizo', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050310', 'Erada', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050311', 'Ferro', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050312', 'Orjais', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050314', 'Paul', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050315', 'Peraboa', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050318', 'São Jorge da Beira', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050322', 'Sobral de São Miguel', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050324', 'Tortosendo', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050325', 'Unhais da Serra', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050327', 'Verdelhos', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050332', 'União das freguesias de Barco e Coutada', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050333', 'União das freguesias de Cantar-Galo e Vila do Carvalho', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050334', 'União das freguesias de Casegas e Ourondo', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050335', 'União das freguesias de Covilhã e Canhoso', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050336', 'União das freguesias de Peso e Vales do Rio', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050337', 'União das freguesias de Teixoso e Sarzedo', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050338', 'União das freguesias de Vale Formoso e Aldeia do Souto', '0503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050401', 'Alcaide', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050402', 'Alcaria', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050403', 'Alcongosta', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050406', 'Alpedrinha', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050408', 'Barroca', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050410', 'Bogas de Cima', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050411', 'Capinha', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050412', 'Castelejo', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050413', 'Castelo Novo', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050416', 'Fatela', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050419', 'Lavacolhos', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050420', 'Orca', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050421', 'Pêro Viseu', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050424', 'Silvares', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050425', 'Soalheira', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050426', 'Souto da Casa', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050427', 'Telhado', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050431', 'Enxames', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050432', 'Três Povos', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050433', 'União das freguesias de Janeiro de Cima e Bogas de Baixo', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050434', 'União das freguesias de Fundão, Valverde, Donas, Aldeia de Joanes e Aldeia Nova do Cabo', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050435', 'União das freguesias de Póvoa de Atalaia e Atalaia do Campo', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050436', 'União das freguesias de Vale de Prazeres e Mata da Rainha', '0504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050502', 'Aldeia de Santa Margarida', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050505', 'Ladoeiro', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050506', 'Medelim', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050509', 'Oledo', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050510', 'Penha Garcia', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050511', 'Proença-a-Velha', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050512', 'Rosmaninhal', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050514', 'São Miguel de Acha', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050516', 'Toulões', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050518', 'União das freguesias de Idanha-a-Nova e Alcafozes', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050519', 'União das freguesias de Monfortinho e Salvaterra do Extremo', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050520', 'União das freguesias de Monsanto e Idanha-a-Velha', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050521', 'União das freguesias de Zebreira e Segura', '0505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050601', 'Álvaro', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050603', 'Cambas', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050605', 'Isna', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050606', 'Madeirã', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050607', 'Mosteiro', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050609', 'Orvalho', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050610', 'Sarnadas de São Simão', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050611', 'Sobral', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050613', 'Estreito-Vilar Barroco', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050614', 'Oleiros-Amieira', '0506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050704', 'Aranhas', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050706', 'Benquerença', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050707', 'Meimão', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050708', 'Meimoa', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050710', 'Penamacor', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050711', 'Salvador', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050712', 'Vale da Senhora da Póvoa', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050713', 'União das freguesias de Aldeia do Bispo, Águas e Aldeia de João Pires', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050714', 'União das freguesias de Pedrógão de São Pedro e Bemposta', '0507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050802', 'Montes da Senhora', '0508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050805', 'São Pedro do Esteval', '0508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050807', 'União das freguesias de Proença-a-Nova e Peral', '0508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050808', 'União das freguesias de Sobreira Formosa e Alvito da Beira', '0508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050901', 'Cabeçudo', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050902', 'Carvalhal', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050903', 'Castelo', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050911', 'Pedrógão Pequeno', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050912', 'Sertã', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050913', 'Troviscal', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050914', 'Várzea dos Cavaleiros', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050915', 'União das freguesias de Cernache do Bonjardim, Nesperal e Palhais', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050916', 'União das freguesias de Cumeada e Marmeleiro', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('050917', 'União das freguesias de Ermida e Figueiredo', '0509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051001', 'Fundada', '0510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051002', 'São João do Peso', '0510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051003', 'Vila de Rei', '0510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051101', 'Fratel', '0511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051102', 'Perais', '0511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051103', 'Sarnadas de Ródão', '0511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('051104', 'Vila Velha de Ródão', '0511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060102', 'Arganil', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060104', 'Benfeita', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060105', 'Celavisa', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060109', 'Folques', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060111', 'Piódão', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060112', 'Pomares', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060113', 'Pombeiro da Beira', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060114', 'São Martinho da Cortiça', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060115', 'Sarzedo', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060116', 'Secarias', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060119', 'União das freguesias de Cepos e Teixeira', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060120', 'União das freguesias de Cerdeira e Moura da Serra', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060121', 'União das freguesias de Côja e Barril de Alva', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060122', 'União das freguesias de Vila Cova de Alva e Anseriz', '0601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060201', 'Ançã', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060203', 'Cadima', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060205', 'Cordinhã', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060207', 'Febres', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060208', 'Murtede', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060209', 'Ourentã', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060214', 'Tocha', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060215', 'São Caetano', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060218', 'Sanguinheira', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060220', 'União das freguesias de Cantanhede e Pocariça', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060221', 'União das freguesias de Covões e Camarneira', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060222', 'União das freguesias de Portunhos e Outil', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060223', 'União das freguesias de Sepins e Bolho', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060224', 'União das freguesias de Vilamar e Corticeiro de Cima', '0602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060301', 'Almalaguês', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060309', 'Brasfemes', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060311', 'Ceira', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060312', 'Cernache', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060318', 'Santo António dos Olivais', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060320', 'São João do Campo', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060324', 'São Silvestre', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060329', 'Torres do Mondego', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060332', 'União das freguesias de Antuzede e Vil de Matos', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060333', 'União das freguesias de Assafarge e Antanhol', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060334', 'União das freguesias de Coimbra (Sé Nova, Santa Cruz, Almedina e São Bartolomeu)', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060335', 'União das freguesias de Eiras e São Paulo de Frades', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060336', 'União das freguesias de Santa Clara e Castelo Viegas', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060337', 'União das freguesias de São Martinho de Árvore e Lamarosa', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060338', 'União das freguesias de São Martinho do Bispo e Ribeira de Frades', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060339', 'União das freguesias de Souselas e Botão', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060340', 'União das freguesias de Taveiro, Ameal e Arzila', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060341', 'União das freguesias de Trouxemil e Torre de Vilela', '0603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060401', 'Anobra', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060406', 'Ega', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060407', 'Furadouro', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060410', 'Zambujal', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060411', 'União das freguesias de Condeixa-a-Velha e Condeixa-a-Nova', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060412', 'União das freguesias de Sebal e Belide', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060413', 'União das freguesias de Vila Seca e Bem da Fé', '0604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060502', 'Alqueidão', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060507', 'Maiorca', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060508', 'Marinha das Ondas', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060512', 'Tavarede', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060513', 'Vila Verde', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060514', 'São Pedro', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060515', 'Bom Sucesso', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060518', 'Moinhos da Gândara', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060519', 'Alhadas', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060520', 'Buarcos', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060521', 'Ferreira-a-Nova', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060522', 'Lavos', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060523', 'Paião', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060524', 'Quiaios', '0605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060601', 'Alvares', '0606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060604', 'Góis', '0606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060605', 'Vila Nova do Ceira', '0606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060606', 'União das freguesias de Cadafaz e Colmeal', '0606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060704', 'Serpins', '0607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060706', 'Gândaras', '0607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060707', 'União das freguesias de Foz de Arouce e Casal de Ermio', '0607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060708', 'União das freguesias de Lousã e Vilarinho', '0607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060801', 'Mira', '0608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060802', 'Seixo', '0608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060803', 'Carapelhos', '0608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060804', 'Praia de Mira', '0608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060901', 'Lamas', '0609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060902', 'Miranda do Corvo', '0609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060905', 'Vila Nova', '0609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('060906', 'União das freguesias de Semide e Rio Vide', '0609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061002', 'Arazede', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061003', 'Carapinheira', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061005', 'Liceia', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061006', 'Meãs do Campo', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061008', 'Pereira', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061009', 'Santo Varão', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061010', 'Seixo de Gatões', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061011', 'Tentúgal', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061014', 'Ereira', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061015', 'União das freguesias de Abrunheira, Verride e Vila Nova da Barca', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061016', 'União das freguesias de Montemor-o-Velho e Gatões', '0610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061101', 'Aldeia das Dez', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061102', 'Alvoco das Várzeas', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061103', 'Avô', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061104', 'Bobadela', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061106', 'Lagares', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061109', 'Lourosa', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061110', 'Meruge', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061111', 'Nogueira do Cravo', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061115', 'São Gião', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061118', 'Seixo da Beira', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061119', 'Travanca de Lagos', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061122', 'União das freguesias de Ervedal e Vila Franca da Beira', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061123', 'União das freguesias de Lagos da Beira e Lajeosa', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061124', 'União das freguesias de Oliveira do Hospital e São Paio de Gramaços', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061125', 'União das freguesias de Penalva de Alva e São Sebastião da Feira', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061126', 'União das freguesias de Santa Ovaia e Vila Pouca da Beira', '0611');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061201', 'Cabril', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061202', 'Dornelas do Zêzere', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061204', 'Janeiro de Baixo', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061206', 'Pampilhosa da Serra', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061207', 'Pessegueiro', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061209', 'Unhais-o-Velho', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061211', 'Fajão-Vidual', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061212', 'Portela do Fojo-Machio', '0612');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061301', 'Carvalho', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061302', 'Figueira de Lorvão', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061304', 'Lorvão', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061307', 'Penacova', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061310', 'Sazes do Lorvão', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061312', 'União das freguesias de Friúmes e Paradela', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061313', 'União das freguesias de Oliveira do Mondego e Travanca do Mondego', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061314', 'União das freguesias de São Pedro de Alva e São Paio de Mondego', '0613');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061401', 'Cumeeira', '0614');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061402', 'Espinhal', '0614');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061403', 'Podentes', '0614');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061407', 'União das freguesias de São Miguel, Santa Eufémia e Rabaçal', '0614');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061501', 'Alfarelos', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061504', 'Figueiró do Campo', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061506', 'Granja do Ulmeiro', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061508', 'Samuel', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061509', 'Soure', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061510', 'Tapéus', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061511', 'Vila Nova de Anços', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061512', 'Vinha da Rainha', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061513', 'União das freguesias de Degracias e Pombalinho', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061514', 'União das freguesias de Gesteira e Brunhós', '0615');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061602', 'Candosa', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061603', 'Carapinha', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061608', 'Midões', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061609', 'Mouronho', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061611', 'Póvoa de Midões', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061612', 'São João da Boa Vista', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061614', 'Tábua', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061616', 'União das freguesias de Ázere e Covelo', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061617', 'União das freguesias de Covas e Vila Nova de Oliveirinha', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061618', 'União das freguesias de Espariz e Sinde', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061619', 'União das freguesias de Pinheiro de Coja e Meda de Mouros', '0616');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061701', 'Arrifana', '0617');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061702', 'Lavegadas', '0617');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061703', 'Poiares (Santo André)', '0617');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('061704', 'São Miguel de Poiares', '0617');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070103', 'Santiago Maior', '0701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070104', 'Capelins (Santo António)', '0701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070105', 'Terena (São Pedro)', '0701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070107', 'União das freguesias de Alandroal (Nossa Senhora da Conceição), São Brás dos Matos (Mina do Bugalho) e Juromenha (Nossa Senhora do Loreto)', '0701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070201', 'Arraiolos', '0702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070202', 'Igrejinha', '0702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('070206', 'Vimieiro', '0702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160503', 'Castanheira', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160505', 'Coura', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160507', 'Cunha', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160510', 'Infesta', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160513', 'Mozelos', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160514', 'Padornelo', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160515', 'Parada', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160519', 'Romarigães', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160520', 'Rubiães', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160521', 'Vascões', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160522', 'União das freguesias de Bico e Cristelo', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160523', 'União das freguesias de Cossourado e Linhares', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160524', 'União das freguesias de Formariz e Ferreira', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160525', 'União das freguesias de Insalde e Porreiras', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160526', 'União das freguesias de Paredes de Coura e Resende', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160601', 'Azias', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160602', 'Boivães', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160603', 'Bravães', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160604', 'Britelo', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160606', 'Cuide de Vila Verde', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160611', 'Lavradas', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160612', 'Lindoso', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160613', 'Nogueira', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160614', 'Oleiros', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160619', 'Sampriz', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160623', 'Vade (São Pedro)', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160624', 'Vade (São Tomé)', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160626', 'União das freguesias de Crasto, Ruivos e Grovelas', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160627', 'União das freguesias de Entre Ambos-os-Rios, Ermida e Germil', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160628', 'União das freguesias de Ponte da Barca, Vila Nova de Muía e Paço Vedro de Magalhães', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160629', 'União das freguesias de Touvedo (São Lourenço e Salvador)', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160630', 'União das freguesias de Vila Chã (São João Baptista e Santiago)', '1606');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160701', 'Anais', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160703', 'São Pedro d''Arcos', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160704', 'Arcozelo', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160707', 'Beiral do Lima', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160708', 'Bertiandos', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160709', 'Boalhosa', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160710', 'Brandara', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160713', 'Calheiros', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160714', 'Calvelo', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160716', 'Correlhã', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160717', 'Estorãos', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160718', 'Facha', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160719', 'Feitosa', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160721', 'Fontão', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160724', 'Friastelas', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160726', 'Gandra', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160727', 'Gemieira', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160728', 'Gondufe', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160729', 'Labruja', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160734', 'Poiares', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160737', 'Refóios do Lima', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160739', 'Ribeira', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160740', 'Sá', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160742', 'Santa Comba', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160743', 'Santa Cruz do Lima', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160744', 'Rebordões (Santa Maria)', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160745', 'Seara', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160746', 'Serdedelo', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160747', 'Rebordões (Souto)', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160750', 'Vitorino das Donas', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160752', 'Arca e Ponte de Lima', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160753', 'Ardegão, Freixo e Mato', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160754', 'Associação de freguesias do Vale do Neiva', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160755', 'Bárrio e Cepões', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160756', 'Cabaços e Fojo Lobal', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160757', 'Cabração e Moreira do Lima', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160758', 'Fornelos e Queijada', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160759', 'Labrujó, Rendufe e Vilar do Monte', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160760', 'Navió e Vitorino dos Piães', '1607');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160802', 'Boivão', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160803', 'Cerdal', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160805', 'Fontoura', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160806', 'Friestas', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160808', 'Ganfei', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160812', 'São Pedro da Torre', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160816', 'Verdoejo', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160817', 'União das freguesias de Gandra e Taião', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160818', 'União das freguesias de Gondomil e Sanfins', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160819', 'União das freguesias de São Julião e Silva', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160820', 'União das freguesias de Valença, Cristelo Covo e Arão', '1608');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160901', 'Afife', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160902', 'Alvarães', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160903', 'Amonde', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160904', 'Anha', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160905', 'Areosa', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160908', 'Carreço', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160910', 'Castelo do Neiva', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160911', 'Darque', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160914', 'Freixieiro de Soutelo', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160915', 'Lanheses', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160920', 'Montaria', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160922', 'Mujães', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160923', 'São Romão de Neiva', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160925', 'Outeiro', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160926', 'Perre', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160928', 'Santa Marta de Portuzelo', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160935', 'Vila Franca', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160938', 'Vila de Punhe', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160940', 'Chafé', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160941', 'União das freguesias de Barroselas e Carvoeiro', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160942', 'União das freguesias de Cardielos e Serreleis', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160943', 'União das freguesias de Geraz do Lima (Santa Maria, Santa Leocádia e Moreira) e Deão', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160944', 'União das freguesias de Mazarefes e Vila Fria', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160945', 'União das freguesias de Nogueira, Meixedo e Vilar de Murteda', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160946', 'União das freguesias de Subportela, Deocriste e Portela Susã', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160947', 'União das freguesias de Torre e Vila Mou', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160948', 'União das freguesias de Viana do Castelo (Santa Maria Maior e Monserrate) e Meadela', '1609');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161003', 'Cornes', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161004', 'Covas', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161006', 'Gondarém', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161007', 'Loivo', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161009', 'Mentrestido', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161012', 'Sapardos', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161013', 'Sopo', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161016', 'União das freguesias de Campos e Vila Meã', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161017', 'União das freguesias de Candemil e Gondar', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161018', 'União das freguesias de Reboreda e Nogueira', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('161019', 'União das freguesias de Vila Nova de Cerveira e Lovelhe', '1610');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170101', 'Alijó', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170107', 'Favaios', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170108', 'Pegarinhos', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170109', 'Pinhão', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170112', 'Sanfins do Douro', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170113', 'Santa Eugénia', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170114', 'São Mamede de Ribatua', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170116', 'Vila Chã', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170117', 'Vila Verde', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170118', 'Vilar de Maçada', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170120', 'União das freguesias de Carlão e Amieiro', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170121', 'União das freguesias de Castedo e Cotas', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170122', 'União das freguesias de Pópulo e Ribalonga', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170123', 'União das freguesias de Vale de Mendiz, Casal de Loivos e Vilarinho de Cotas', '1701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170203', 'Beça', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170208', 'Covas do Barroso', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170210', 'Dornelas', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170213', 'Pinho', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170215', 'Sapiãos', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170217', 'Alturas do Barroso e Cerdedo', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170218', 'Ardãos e Bobadela', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170219', 'Boticas e Granja', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170220', 'Codessoso, Curros e Fiães do Tâmega', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170221', 'Vilar e Viveiro', '1702');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170301', 'Águas Frias', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170302', 'Anelhe', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170305', 'Bustelo', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170309', 'Cimo de Vila da Castanheira', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170310', 'Curalha', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170312', 'Ervededo', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170313', 'Faiões', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170314', 'Lama de Arcos', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170316', 'Mairos', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170317', 'Moreiras', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170318', 'Nogueira da Montanha', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170320', 'Oura', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170321', 'Outeiro Seco', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170322', 'Paradela', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170324', 'Redondelo', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170327', 'Sanfins', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170329', 'Santa Leocádia', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170330', 'Santo António de Monforte', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170331', 'Santo Estêvão', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170333', 'São Pedro de Agostém', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170334', 'São Vicente', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170340', 'Tronco', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170341', 'Vale de Anta', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170343', 'Vila Verde da Raia', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170344', 'Vilar de Nantes', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170345', 'Vilarelho da Raia', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170347', 'Vilas Boas', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170348', 'Vilela Seca', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170349', 'Vilela do Tâmega', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170350', 'Santa Maria Maior', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170353', 'Planalto de Monforte (União das freguesias de Oucidres e Bobadela)', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170354', 'União das freguesias da Madalena e Samaiões', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170355', 'União das freguesias das Eiras, São Julião de Montenegro e Cela', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170356', 'União das freguesias de Calvão e Soutelinho da Raia', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170357', 'União das freguesias de Loivos e Póvoa de Agrações', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170358', 'União das freguesias de Santa Cruz/Trindade e Sanjurge', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170359', 'União das freguesias de Soutelo e Seara Velha', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170360', 'União das freguesias de Travancas e Roriz', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170361', 'Vidago (União das freguesias de Vidago, Arcossó, Selhariz e Vilarinho das Paranheiras)', '1703');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170401', 'Barqueiros', '1704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170402', 'Cidadelhe', '1704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170403', 'Oliveira', '1704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170407', 'Vila Marim', '1704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170408', 'Mesão Frio (Santo André)', '1704');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170501', 'Atei', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170502', 'Bilhó', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170505', 'Mondim de Basto', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170508', 'Vilar de Ferreiros', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170509', 'União das freguesias de Campanhó e Paradança', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170510', 'União das freguesias de Ermelo e Pardelhas', '1705');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170601', 'Cabril', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170603', 'Cervos', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170604', 'Chã', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170607', 'Covelo do Gerês', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170609', 'Ferral', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170612', 'Gralhas', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170616', 'Morgade', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170618', 'Negrões', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170619', 'Outeiro', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170623', 'Pitões das Junias', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170625', 'Reigoso', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170626', 'Salto', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170627', 'Santo André', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170629', 'Sarraquinhos', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170631', 'Solveira', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170632', 'Tourém', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170635', 'Vila da Ponte', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170636', 'União das freguesias de Cambeses do Rio, Donões e Mourilhe', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170637', 'União das freguesias de Meixedo e Padornelos', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170638', 'União das freguesias de Montalegre e Padroso', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170639', 'União das freguesias de Paradela, Contim e Fiães', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170640', 'União das freguesias de Sezelhe e Covelães', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170641', 'União das freguesias de Venda Nova e Pondras', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170642', 'União das freguesias de Viade de Baixo e Fervidelas', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170643', 'União das freguesias de Vilar de Perdizes e Meixide', '1706');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170701', 'Candedo', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170703', 'Fiolhoso', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170704', 'Jou', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170705', 'Murça', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170708', 'Valongo de Milhais', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170710', 'União das freguesias de Carva e Vilares', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170711', 'União das freguesias de Noura e Palheiros', '1707');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170802', 'Fontelas', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170805', 'Loureiro', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170809', 'Sedielos', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170810', 'Vilarinho dos Freires', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170813', 'União das freguesias de Galafura e Covelinhas', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170814', 'União das freguesias de Moura Morta e Vinhós', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170815', 'União das freguesias de Peso da Régua e Godim', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170816', 'União das freguesias de Poiares e Canelas', '1708');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170901', 'Alvadia', '1709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170902', 'Canedo', '1709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170906', 'Santa Marinha', '1709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170908', 'União das freguesias de Cerva e Limões', '1709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('170909', 'União das freguesias de Ribeira de Pena (Salvador) e Santo Aleixo de Além-Tâmega', '1709');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171001', 'Celeirós', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171002', 'Covas do Douro', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171004', 'Gouvinhas', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171005', 'Parada de Pinhão', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171007', 'Paços', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171009', 'Sabrosa', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171011', 'São Lourenço de Ribapinhão', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171013', 'Souto Maior', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171014', 'Torre do Pinhão', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171015', 'Vilarinho de São Romão', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171016', 'União das freguesias de Provesende, Gouvães do Douro e São Cristóvão do Douro', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171017', 'União das freguesias de São Martinho de Antas e Paradela de Guiães', '1710');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171101', 'Alvações do Corgo', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171102', 'Cumieira', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171103', 'Fontes', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171106', 'Medrões', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171110', 'Sever', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171111', 'União das freguesias de Lobrigos (São Miguel e São João Baptista) e Sanhoane', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171112', 'União das freguesias de Louredo e Fornelos', '1711');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171201', 'Água Revés e Crasto', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171203', 'Algeriz', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171205', 'Bouçoães', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171206', 'Canaveses', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171209', 'Ervões', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171211', 'Fornos do Pinhal', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171212', 'Friões', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171215', 'Padrela e Tazem', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171216', 'Possacos', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171217', 'Rio Torto', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171219', 'Santa Maria de Emeres', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171220', 'Santa Valha', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171221', 'Santiago da Ribeira de Alhariz', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171222', 'São João da Corveira', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171223', 'São Pedro de Veiga de Lila', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171224', 'Serapicos', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171227', 'Vales', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171229', 'Vassal', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171230', 'Veiga de Lila', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171231', 'Vilarandelo', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171232', 'Carrazedo de Montenegro e Curros', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171233', 'Lebução, Fiães e Nozelos', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171234', 'Sonim e Barreiros', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171235', 'Tinhela e Alvarelhos', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171236', 'Valpaços e Sanfins', '1712');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171302', 'Alfarela de Jales', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171303', 'Bornes de Aguiar', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171304', 'Bragado', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171305', 'Capeludos', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171310', 'Soutelo de Aguiar', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171311', 'Telões', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171312', 'Tresminas', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171313', 'Valoura', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171314', 'Vila Pouca de Aguiar', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171315', 'Vreia de Bornes', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171316', 'Vreia de Jales', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171317', 'Sabroso de Aguiar', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171319', 'Alvão', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171320', 'União das freguesias de Pensalvos e Parada de Monteiros', '1713');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171401', 'Abaças', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171403', 'Andrães', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171404', 'Arroios', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171406', 'Campeã', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171409', 'Folhadela', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171410', 'Guiães', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171414', 'Lordelo', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171415', 'Mateus', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171416', 'Mondrões', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171420', 'Parada de Cunhos', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171426', 'Torgueda', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171429', 'Vila Marim', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171431', 'União das freguesias de Adoufe e Vilarinho de Samardã', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171432', 'União das freguesias de Borbela e Lamas de Olo', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171433', 'União das freguesias de Constantim e Vale de Nogueiras', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171434', 'União das freguesias de Mouçós e Lamares', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171435', 'União das freguesias de Nogueira e Ermida', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171436', 'União das freguesias de Pena, Quintã e Vila Cova', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171437', 'União das freguesias de São Tomé do Castelo e Justes', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('171438', 'União das freguesias de Vila Real (Nossa Senhora da Conceição, São Pedro e São Dinis)', '1714');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180101', 'Aldeias', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180104', 'Cimbres', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180106', 'Folgosa', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180107', 'Fontelo', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180109', 'Queimada', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180110', 'Queimadela', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180111', 'Santa Cruz', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180114', 'São Cosmado', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180115', 'São Martinho das Chãs', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180118', 'Vacalar', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180120', 'Armamar', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180121', 'União das freguesias de Aricera e Goujoim', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180122', 'União das freguesias de São Romão e Santiago', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180123', 'União das freguesias de Vila Seca e Santo Adrião', '1801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180201', 'Beijós', '1802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180202', 'Cabanas de Viriato', '1802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180204', 'Oliveira do Conde', '1802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180206', 'Parada', '1802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180208', 'União das freguesias de Currelos, Papízios e Sobral', '1802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180301', 'Almofala', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180303', 'Cabril', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180304', 'Castro Daire', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180305', 'Cujó', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180309', 'Gosende', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180312', 'Mões', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180313', 'Moledo', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180314', 'Monteiras', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180317', 'Pepim', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180319', 'Pinheiro', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180322', 'São Joaninho', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180323', 'União das freguesias de Mamouros, Alva e Ribolhos', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180324', 'União das freguesias de Mezio e Moura Morta', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180325', 'União das freguesias de Parada de Ester e Ester', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180326', 'União das freguesias de Picão e Ermida', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180327', 'União das freguesias de Reriz e Gafanhão', '1803');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180403', 'Cinfães', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180404', 'Espadanedo', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180405', 'Ferreiros de Tendais', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180406', 'Fornelos', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180408', 'Moimenta', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180409', 'Nespereira', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180410', 'Oliveira do Douro', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180412', 'Santiago de Piães', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180413', 'São Cristóvão de Nogueira', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180414', 'Souselo', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180415', 'Tarouquela', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180416', 'Tendais', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180417', 'Travanca', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180418', 'União das freguesias de Alhões, Bustelo, Gralheira e Ramires', '1804');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180502', 'Avões', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180504', 'Britiande', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180505', 'Cambres', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180507', 'Ferreirim', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180508', 'Ferreiros de Avões', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180509', 'Figueira', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180510', 'Lalim', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180511', 'Lazarim', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180516', 'Penajóia', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180517', 'Penude', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180519', 'Samodães', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180520', 'Sande', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180523', 'Várzea de Abrunhais', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180524', 'Vila Nova de Souto d''El-Rei', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180525', 'Lamego (Almacave e Sé)', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180526', 'União das freguesias de Bigorne, Magueija e Pretarouca', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180527', 'União das freguesias de Cepões, Meijinhos e Melcões', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180528', 'União das freguesias de Parada do Bispo e Valdigem', '1805');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180601', 'Abrunhosa-a-Velha', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180602', 'Alcafache', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180605', 'Cunha Baixa', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180606', 'Espinho', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180607', 'Fornos de Maceira Dão', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180608', 'Freixiosa', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180614', 'Quintela de Azurara', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180616', 'São João da Fresta', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180619', 'União das freguesias de Mangualde, Mesquitela e Cunha Alta', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180620', 'União das freguesias de Moimenta de Maceira Dão e Lobelhe do Mato', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180621', 'União das freguesias de Santiago de Cassurrães e Póvoa de Cervães', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180622', 'União das freguesias de Tavares (Chãs, Várzea e Travanca)', '1806');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180702', 'Alvite', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180703', 'Arcozelos', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180705', 'Baldos', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180706', 'Cabaços', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180707', 'Caria', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180708', 'Castelo', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180709', 'Leomil', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180710', 'Moimenta da Beira', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180713', 'Passô', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180716', 'Rua', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180717', 'Sarzedo', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180719', 'Sever', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180720', 'Vilar', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180721', 'União das freguesias de Paradinha e Nagosa', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180722', 'União das freguesias de Pêra Velha, Aldeia de Nacomba e Ariz', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180723', 'União das freguesias de Peva e Segões', '1807');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180802', 'Cercosa', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180804', 'Espinho', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180805', 'Marmeleira', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180807', 'Pala', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180808', 'Sobral', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180809', 'Trezói', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180811', 'União das freguesias de Mortágua, Vale de Remígio, Cortegaça e Almaça', '1808');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180901', 'Canas de Senhorim', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180903', 'Nelas', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180905', 'Senhorim', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180906', 'Vilar Seco', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180908', 'Lapa do Lobo', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121412', 'União das freguesias de Reguengo e São Julião', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121413', 'União das freguesias de Ribeira de Nisa e Carreiras', '1214');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121501', 'Cano', '1215');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121502', 'Casa Branca', '1215');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121503', 'Santo Amaro', '1215');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('121504', 'Sousel', '1215');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130103', 'Ansiães', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130107', 'Candemil', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130112', 'Fregim', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130115', 'Fridão', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130117', 'Gondar', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130118', 'Jazente', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130119', 'Lomba', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130120', 'Louredo', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130121', 'Lufrei', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130123', 'Mancelos', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130126', 'Padronelo', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130128', 'Rebordelo', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130129', 'Salvador do Monte', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130134', 'Gouveia (São Simão)', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130135', 'Telões', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130136', 'Travanca', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130138', 'Vila Caiz', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130139', 'Vila Chã do Marão', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130141', 'União das freguesias de Aboadela, Sanche e Várzea', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130142', 'União das freguesias de Amarante (São Gonçalo), Madalena, Cepelos e Gatão', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130143', 'União das freguesias de Bustelo, Carneiro e Carvalho de Rei', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130144', 'União das freguesias de Figueiró (Santiago e Santa Cristina)', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130145', 'União das freguesias de Freixo de Cima e de Baixo', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130146', 'União das freguesias de Olo e Canadelo', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130147', 'União das freguesias de Real, Ataíde e Oliveira', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130148', 'União das freguesias de Vila Garcia, Aboim e Chapa', '1301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130204', 'Frende', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130205', 'Gestaçô', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130206', 'Gove', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130207', 'Grilo', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130208', 'Loivos do Monte', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130215', 'Santa Marinha do Zêzere', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130219', 'Valadares', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130220', 'Viariz', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130221', 'União das freguesias de Ancede e Ribadouro', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130222', 'União das freguesias de Baião (Santa Leocádia) e Mesquinhata', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130223', 'União das freguesias de Campelo e Ovil', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130224', 'União das freguesias de Loivos da Ribeira e Tresouras', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130225', 'União das freguesias de Santa Cruz do Douro e São Tomé de Covelas', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130226', 'União das freguesias de Teixeira e Teixeiró', '1302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130301', 'Aião', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130302', 'Airães', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130305', 'Friande', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130306', 'Idães', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130307', 'Jugueiros', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130313', 'Penacova', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130314', 'Pinheiro', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130315', 'Pombeiro de Ribavizela', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130317', 'Refontoura', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130318', 'Regilde', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130319', 'Revinhade', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130324', 'Sendim', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130334', 'União das freguesias de Macieira da Lixa e Caramos', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130335', 'União das freguesias de Margaride (Santa Eulália), Várzea, Lagares, Varziela e Moure', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130336', 'União das freguesias de Pedreira, Rande e Sernande', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130337', 'União das freguesias de Torrados e Sousa', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130338', 'União das freguesias de Unhão e Lordelo', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130339', 'União das freguesias de Vila Cova da Lixa e Borba de Godim', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130340', 'União das freguesias de Vila Fria e Vizela (São Jorge)', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130341', 'União das freguesias de Vila Verde e Santão', '1303');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130405', 'Lomba', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130408', 'Rio Tinto', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130412', 'Baguim do Monte (Rio Tinto)', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130413', 'União das freguesias de Fânzeres e São Pedro da Cova', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130414', 'União das freguesias de Foz do Sousa e Covelo', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130415', 'União das freguesias de Gondomar (São Cosme), Valbom e Jovim', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130416', 'União das freguesias de Melres e Medas', '1304');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130502', 'Aveleda', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130504', 'Caíde de Rei', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130510', 'Lodares', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130512', 'Macieira', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130513', 'Meinedo', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130515', 'Nevogilde', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130524', 'Sousela', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130525', 'Torno', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130526', 'Vilar do Torno e Alentém', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130527', 'União das freguesias de Cernadelo e Lousada (São Miguel e Santa Margarida)', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130528', 'União das freguesias de Cristelos, Boim e Ordem', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130529', 'União das freguesias de Figueiras e Covas', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130530', 'União das freguesias de Lustosa e Barrosas (Santo Estêvão)', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130531', 'União das freguesias de Nespereira e Casais', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130532', 'União das freguesias de Silvares, Pias, Nogueira e Alvarenga', '1305');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130601', 'Águas Santas', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130603', 'Folgosa', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130608', 'Milheirós', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130609', 'Moreira', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130613', 'São Pedro Fins', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130616', 'Vila Nova da Telha', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130617', 'Pedrouços', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130618', 'Castêlo da Maia', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130619', 'Cidade da Maia', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130620', 'Nogueira e Silva Escura', '1306');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130704', 'Banho e Carvalhosa', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130705', 'Constance', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130722', 'Soalhães', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130723', 'Sobretâmega', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130724', 'Tabuado', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130730', 'Vila Boa do Bispo', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130732', 'Alpendorada, Várzea e Torrão', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130733', 'Avessadas e Rosém', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130734', 'Bem Viver', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130735', 'Santo Isidoro e Livração', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130736', 'Marco', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130737', 'Paredes de Viadores e Manhuncelos', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130738', 'Penhalonga e Paços de Gaiolo', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130739', 'Sande e São Lourenço do Douro', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130740', 'Várzea, Aliviada e Folhada', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130741', 'Vila Boa de Quires e Maureles', '1307');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130811', 'União das freguesias de Custóias, Leça do Balio e Guifões', '1308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130812', 'União das freguesias de Matosinhos e Leça da Palmeira', '1308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130813', 'União das freguesias de Perafita, Lavra e Santa Cruz do Bispo', '1308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130814', 'União das freguesias de São Mamede de Infesta e Senhora da Hora', '1308');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130902', 'Carvalhosa', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130904', 'Eiriz', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130905', 'Ferreira', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130906', 'Figueiró', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130908', 'Freamunde', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130910', 'Meixomil', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130913', 'Penamaior', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130914', 'Raimonda', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130916', 'Seroa', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130917', 'Frazão Arreigada', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130918', 'Paços de Ferreira', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('130919', 'Sanfins Lamoso Codessos', '1309');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131001', 'Aguiar de Sousa', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131002', 'Astromil', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131003', 'Baltar', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131004', 'Beire', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131008', 'Cete', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131009', 'Cristelo', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131010', 'Duas Igrejas', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131011', 'Gandra', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131013', 'Lordelo', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131014', 'Louredo', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131017', 'Parada de Todeia', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131018', 'Rebordosa', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131019', 'Recarei', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131020', 'Sobreira', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131021', 'Sobrosa', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131022', 'Vandoma', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131024', 'Vilela', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131025', 'Paredes', '1310');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131101', 'Abragão', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131102', 'Boelhe', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131103', 'Bustelo', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131104', 'Cabeça Santa', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131105', 'Canelas', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131106', 'Capela', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131107', 'Castelões', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131108', 'Croca', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131109', 'Duas Igrejas', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131110', 'Eja', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131112', 'Fonte Arcada', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131113', 'Galegos', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131115', 'Irivo', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131121', 'Oldrões', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131122', 'Paço de Sousa', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131125', 'Perozelo', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131128', 'Rans', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131129', 'Rio de Moinhos', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131132', 'Recezinhos (São Mamede)', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131133', 'Recezinhos (São Martinho)', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131134', 'Sebolido', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131136', 'Valpedre', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131138', 'Rio Mau', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131139', 'Penafiel', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131140', 'Luzim e Vila Cova', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131141', 'Guilhufe e Urrô', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131142', 'Lagares e Figueira', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131143', 'Termas de São Vicente', '1311');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131202', 'Bonfim', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131203', 'Campanhã', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131210', 'Paranhos', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131211', 'Ramalde', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131216', 'União das freguesias de Aldoar, Foz do Douro e Nevogilde', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131217', 'União das freguesias de Cedofeita, Santo Ildefonso, Sé, Miragaia, São Nicolau e Vitória', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131218', 'União das freguesias de Lordelo do Ouro e Massarelos', '1312');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131305', 'Balazar', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131307', 'Estela', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131308', 'Laundos', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131311', 'Rates', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131313', 'União das freguesias de Aver-o-Mar, Amorim e Terroso', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131314', 'União das freguesias de Aguçadoura e Navais', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131315', 'União das freguesias da Póvoa de Varzim, Beiriz e Argivai', '1313');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131401', 'Agrela', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131402', 'Água Longa', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131405', 'Aves', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131413', 'Monte Córdova', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131416', 'Rebordões', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131418', 'Reguenga', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131419', 'Roriz', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131430', 'Negrelos (São Tomé)', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131432', 'Vilarinho', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131433', 'União das freguesias de Areias, Sequeiró, Lama e Palmeira', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131434', 'União das freguesias de Campo (São Martinho), São Salvador do Campo e Negrelos (São Mamede)', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131435', 'União das freguesias de Carreira e Refojos de Riba de Ave', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131436', 'União das freguesias de Lamelas e Guimarei', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131437', 'União das freguesias de Santo Tirso, Couto (Santa Cristina e São Miguel) e Burgães', '1314');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131501', 'Alfena', '1315');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131503', 'Ermesinde', '1315');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131505', 'Valongo', '1315');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131506', 'União das freguesias de Campo e Sobrado', '1315');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131602', 'Árvore', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131603', 'Aveleda', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131604', 'Azurara', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131607', 'Fajozes', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131610', 'Gião', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131611', 'Guilhabreu', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131612', 'Junqueira', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131613', 'Labruge', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131614', 'Macieira da Maia', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131616', 'Mindelo', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131617', 'Modivas', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131627', 'Vila Chã', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131628', 'Vila do Conde', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131630', 'Vilar de Pinheiro', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131631', 'União das freguesias de Bagunte, Ferreiró, Outeiro Maior e Parada', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131632', 'União das freguesias de Fornelo e Vairão', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131633', 'União das freguesias de Malta e Canidelo', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131634', 'União das freguesias de Retorta e Tougues', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131635', 'União das freguesias de Rio Mau e Arcos', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131636', 'União das freguesias de Touguinha e Touguinhó', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131637', 'União das freguesias de Vilar e Mosteiró', '1316');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131701', 'Arcozelo', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131702', 'Avintes', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131703', 'Canelas', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131704', 'Canidelo', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131709', 'Madalena', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131712', 'Oliveira do Douro', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131717', 'São Félix da Marinha', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131723', 'Vilar de Andorinho', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131725', 'União das freguesias de Grijó e Sermonde', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131726', 'União das freguesias de Gulpilhares e Valadares', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131727', 'União das freguesias de Mafamude e Vilar do Paraíso', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131728', 'União das freguesias de Pedroso e Seixezelo', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131729', 'União das freguesias de Sandim, Olival, Lever e Crestuma', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131730', 'União das freguesias de Santa Marinha e São Pedro da Afurada', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131731', 'União das freguesias de Serzedo e Perosinho', '1317');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131806', 'Covelas', '1318');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131808', 'Muro', '1318');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131809', 'União das freguesias de Alvarelhos e Guidões', '1318');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131810', 'União das freguesias de Bougado (São Martinho e Santiago)', '1318');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('131811', 'União das freguesias de Coronado (São Romão e São Mamede)', '1318');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140104', 'Bemposta', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140105', 'Martinchel', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140106', 'Mouriscas', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140107', 'Pego', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140108', 'Rio de Moinhos', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140115', 'Tramagal', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140118', 'Fontes', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140119', 'Carvalhal', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140120', 'União das freguesias de Abrantes (São Vicente e São João) e Alferrarede', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140121', 'União das freguesias de Aldeia do Mato e Souto', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140122', 'União das freguesias de Alvega e Concavada', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140123', 'União das freguesias de São Facundo e Vale das Mós', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140124', 'União das freguesias de São Miguel do Rio Torto e Rossio ao Sul do Tejo', '1401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140202', 'Bugalhos', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140206', 'Minde', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140207', 'Moitas Venda', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140208', 'Monsanto', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140209', 'Serra de Santo António', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140211', 'União das freguesias de Alcanena e Vila Moreira', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140212', 'União das freguesias de Malhou, Louriceira e Espinheiro', '1402');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140301', 'Almeirim', '1403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140302', 'Benfica do Ribatejo', '1403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140303', 'Fazendas de Almeirim', '1403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140304', 'Raposa', '1403');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140401', 'Alpiarça', '1404');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140501', 'Benavente', '1405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140502', 'Samora Correia', '1405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140503', 'Santo Estêvão', '1405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140504', 'Barrosa', '1405');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140604', 'Pontével', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140605', 'Valada', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140607', 'Vila Chã de Ourique', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140608', 'Vale da Pedra', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140609', 'União das freguesias do Cartaxo e Vale da Pinta', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140610', 'União das freguesias de Ereira e Lapa', '1406');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140704', 'Ulme', '1407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140705', 'Vale de Cavalos', '1407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140707', 'Carregueira', '1407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140708', 'União das freguesias da Chamusca e Pinheiro Grande', '1407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140709', 'União das freguesias de Parreira e Chouto', '1407');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140801', 'Constância', '1408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140802', 'Montalvo', '1408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140803', 'Santa Margarida da Coutada', '1408');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140902', 'Couço', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140903', 'São José da Lamarosa', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140905', 'Branca', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140907', 'Biscainho', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140908', 'Santana do Mato', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('140909', 'União das freguesias de Coruche, Fajarda e Erra', '1409');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141001', 'São João Baptista', '1410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141002', 'Nossa Senhora de Fátima', '1410');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141101', 'Águas Belas', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141103', 'Beco', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141104', 'Chãos', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141106', 'Ferreira do Zêzere', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141107', 'Igreja Nova do Sobral', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141110', 'Nossa Senhora do Pranto', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141111', 'União das freguesias de Areias e Pias', '1411');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141201', 'Azinhaga', '1412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141202', 'Golegã', '1412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141203', 'Pombalinho', '1412');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141302', 'Amêndoa', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141303', 'Cardigos', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141304', 'Carvoeiro', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141305', 'Envendos', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141307', 'Ortiga', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141309', 'União das freguesias de Mação, Penhascoso e Aboboreira', '1413');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141401', 'Alcobertas', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141402', 'Arrouquelas', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141405', 'Fráguas', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141408', 'Rio Maior', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141410', 'Asseiceira', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141411', 'São Sebastião', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141415', 'União das freguesias de Azambujeira e Malaqueijo', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141416', 'União das freguesias de Marmeleira e Assentiz', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141417', 'União das freguesias de Outeiro da Cortiçada e Arruda dos Pisões', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141418', 'União das freguesias de São João da Ribeira e Ribeira de São João', '1414');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141502', 'Marinhais', '1415');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141503', 'Muge', '1415');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141507', 'União das freguesias de Glória do Ribatejo e Granho', '1415');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141508', 'União das freguesias de Salvaterra de Magos e Foros de Salvaterra', '1415');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141601', 'Abitureiras', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141602', 'Abrã', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141604', 'Alcanede', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141605', 'Alcanhões', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141606', 'Almoster', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141607', 'Amiais de Baixo', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141608', 'Arneiro das Milhariças', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141613', 'Moçarria', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141614', 'Pernes', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141616', 'Póvoa da Isenta', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141625', 'Vale de Santarém', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141628', 'Gançaria', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141629', 'União das freguesias de Achete, Azoia de Baixo e Póvoa de Santarém', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141630', 'União das freguesias de Azoia de Cima e Tremês', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141631', 'União das freguesias de Casével e Vaqueiros', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141632', 'União das freguesias de Romeira e Várzea', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141633', 'União das freguesias de Santarém (Marvila), Santa Iria da Ribeira de Santarém, Santarém (São Salvador) e Santarém (São Nicolau)', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141634', 'União das freguesias de São Vicente do Paul e Vale de Figueira', '1416');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141701', 'Alcaravela', '1417');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141702', 'Santiago de Montalegre', '1417');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141703', 'Sardoal', '1417');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141704', 'Valhascos', '1417');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141802', 'Asseiceira', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141804', 'Carregueiros', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141808', 'Olalhas', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141809', 'Paialvo', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141813', 'São Pedro de Tomar', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141814', 'Sabacheira', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141817', 'União das freguesias de Além da Ribeira e Pedreira', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141818', 'União das freguesias de Casais e Alviobeira', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141819', 'União das freguesias de Madalena e Beselga', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141820', 'União das freguesias de Serra e Junceira', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141821', 'União das freguesias de Tomar (São João Baptista) e Santa Maria dos Olivais', '1418');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141902', 'Assentiz', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141904', 'Chancelaria', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141909', 'Pedrógão', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141910', 'Riachos', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141916', 'Zibreira', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141917', 'Meia Via', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141918', 'União das freguesias de Brogueira, Parceiros de Igreja e Alcorochel', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141919', 'União das freguesias de Olaia e Paço', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141920', 'União das freguesias de Torres Novas (Santa Maria, Salvador e Santiago)', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('141921', 'União das freguesias de Torres Novas (São Pedro), Lapas e Ribeira Branca', '1419');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142001', 'Atalaia', '1420');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142002', 'Praia do Ribatejo', '1420');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142003', 'Tancos', '1420');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142006', 'Vila Nova da Barquinha', '1420');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142101', 'Alburitel', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142102', 'Atouguia', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142104', 'Caxarias', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142105', 'Espite', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142106', 'Fátima', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142111', 'Nossa Senhora das Misericórdias', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142113', 'Seiça', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142114', 'Urqueira', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142115', 'Nossa Senhora da Piedade', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142119', 'União das freguesias de Freixianda, Ribeira do Fárrio e Formigais', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142120', 'União das freguesias de Gondemaria e Olival', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142121', 'União das freguesias de Matas e Cercal', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('142122', 'União das freguesias de Rio de Couros e Casal dos Bernardos', '1421');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150104', 'Torrão', '1501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150105', 'São Martinho', '1501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150106', 'Comporta', '1501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150107', 'União das freguesias de Alcácer do Sal (Santa Maria do Castelo e Santiago) e Santa Susana', '1501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150201', 'Alcochete', '1502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150202', 'Samouco', '1502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150203', 'São Francisco', '1502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150303', 'Costa da Caparica', '1503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150312', 'União das freguesias de Almada, Cova da Piedade, Pragal e Cacilhas', '1503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150313', 'União das freguesias de Caparica e Trafaria', '1503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150314', 'União das freguesias de Charneca de Caparica e Sobreda', '1503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150315', 'União das freguesias de Laranjeiro e Feijó', '1503');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150407', 'Santo António da Charneca', '1504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150409', 'União das freguesias de Alto do Seixalinho, Santo André e Verderena', '1504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150410', 'União das freguesias de Barreiro e Lavradio', '1504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150411', 'União das freguesias de Palhais e Coina', '1504');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150501', 'Azinheira dos Barros e São Mamede do Sádão', '1505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150503', 'Melides', '1505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150505', 'Carvalhal', '1505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150506', 'União das freguesias de Grândola e Santa Margarida da Serra', '1505');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150601', 'Alhos Vedros', '1506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150603', 'Moita', '1506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150607', 'União das freguesias de Baixa da Banheira e Vale da Amoreira', '1506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150608', 'União das freguesias de Gaio-Rosário e Sarilhos Pequenos', '1506');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150701', 'Canha', '1507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150704', 'Sarilhos Grandes', '1507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150709', 'União das freguesias de Atalaia e Alto Estanqueiro-Jardia', '1507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150710', 'União das freguesias de Montijo e Afonsoeiro', '1507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150711', 'União das freguesias de Pegões', '1507');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150802', 'Palmela', '1508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150803', 'Pinhal Novo', '1508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150804', 'Quinta do Anjo', '1508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150806', 'União das freguesias de Poceirão e Marateca', '1508');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150901', 'Abela', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150902', 'Alvalade', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150903', 'Cercal', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150904', 'Ermidas-Sado', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150907', 'Santo André', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150910', 'São Francisco da Serra', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150912', 'União das freguesias de Santiago do Cacém, Santa Cruz e São Bartolomeu da Serra', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('150913', 'União das freguesias de São Domingos e Vale de Água', '1509');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151002', 'Amora', '1510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151005', 'Corroios', '1510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151006', 'Fernão Ferro', '1510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151007', 'União das freguesias do Seixal, Arrentela e Aldeia de Paio Pires', '1510');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151101', 'Sesimbra (Castelo)', '1511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151102', 'Sesimbra (Santiago)', '1511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151103', 'Quinta do Conde', '1511');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151205', 'Setúbal (São Sebastião)', '1512');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151207', 'Gâmbia-Pontes-Alto da Guerra', '1512');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151208', 'Sado', '1512');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151209', 'União das freguesias de Azeitão (São Lourenço e São Simão)', '1512');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151210', 'União das freguesias de Setúbal (São Julião, Nossa Senhora da Anunciada e Santa Maria da Graça)', '1512');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151301', 'Sines', '1513');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('151302', 'Porto Covo', '1513');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160101', 'Aboim das Choças', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160102', 'Aguiã', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160104', 'Ázere', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160105', 'Cabana Maior', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160106', 'Cabreiro', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160108', 'Cendufe', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160109', 'Couto', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160113', 'Gavieira', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160115', 'Gondoriz', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160121', 'Miranda', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160122', 'Monte Redondo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160123', 'Oliveira', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160124', 'Paçô', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160125', 'Padroso', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160128', 'Prozelo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160130', 'Rio Frio', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160131', 'Rio de Moinhos', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160133', 'Sabadim', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160142', 'Jolda (São Paio)', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160144', 'Senharei', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160145', 'Sistelo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160146', 'Soajo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160149', 'Vale', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160152', 'União das freguesias de Alvora e Loureda', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160153', 'União das freguesias de Arcos de Valdevez (São Paio) e Giela', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160154', 'União das freguesias de Arcos de Valdevez (Salvador), Vila Fonche e Parada', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160155', 'União das freguesias de Eiras e Mei', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160156', 'União das freguesias de Grade e Carralcova', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160157', 'União das freguesias de Guilhadeses e Santar', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160158', 'União das freguesias de Jolda (Madalena) e Rio Cabrão', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160159', 'União das freguesias de Padreiro (Salvador e Santa Cristina)', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160160', 'União das freguesias de Portela e Extremo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160161', 'União das freguesias de São Jorge e Ermelo', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160162', 'União das freguesias de Souto e Tabaçô', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160163', 'União das freguesias de Távora (Santa Maria e São Vicente)', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160164', 'União das freguesias de Vilela, São Cosme e São Damião e Sá', '1601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160201', 'Âncora', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160205', 'Argela', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160209', 'Dem', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160211', 'Lanhelas', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160214', 'Riba de Âncora', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160215', 'Seixas', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160217', 'Vila Praia de Âncora', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160218', 'Vilar de Mouros', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160220', 'Vile', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160221', 'União das freguesias de Arga (Baixo, Cima e São João)', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160222', 'União das freguesias de Caminha (Matriz) e Vilarelho', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160223', 'União das freguesias de Gondar e Orbacém', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160224', 'União das freguesias de Moledo e Cristelo', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160225', 'União das freguesias de Venade e Azevedo', '1602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160301', 'Alvaredo', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160304', 'Cousso', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160305', 'Cristoval', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160307', 'Fiães', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160308', 'Gave', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160311', 'Paderne', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160313', 'Penso', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160317', 'São Paio', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160319', 'União das freguesias de Castro Laboreiro e Lamas de Mouro', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160320', 'União das freguesias de Chaviães e Paços', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160321', 'União das freguesias de Parada do Monte e Cubalhão', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160322', 'União das freguesias de Prado e Remoães', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160323', 'União das freguesias de Vila e Roussas', '1603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160401', 'Abedim', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160404', 'Barbeita', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160405', 'Barroças e Taias', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160406', 'Bela', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160407', 'Cambeses', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160410', 'Lara', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160411', 'Longos Vales', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160415', 'Merufe', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160418', 'Moreira', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160420', 'Pias', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160421', 'Pinheiros', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160422', 'Podame', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160423', 'Portela', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160424', 'Riba de Mouro', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160427', 'Segude', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160428', 'Tangil', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160431', 'Trute', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160434', 'União das freguesias de Anhões e Luzio', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160435', 'União das freguesias de Ceivães e Badim', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160436', 'União das freguesias de Mazedo e Cortes', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160437', 'União das freguesias de Messegães, Valadares e Sá', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160438', 'União das freguesias de Monção e Troviscoso', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160439', 'União das freguesias de Sago, Lordelo e Parada', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160440', 'União das freguesias de Troporiz e Lapela', '1604');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('160501', 'Agualonga', '1605');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180910', 'União das freguesias de Carvalhal Redondo e Aguieira', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('180911', 'União das freguesias de Santar e Moreira', '1809');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181002', 'Arcozelo das Maias', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181005', 'Pinheiro', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181007', 'Ribeiradio', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181008', 'São João da Serra', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181009', 'São Vicente de Lafões', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181013', 'União das freguesias de Arca e Varzielas', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181014', 'União das freguesias de Destriz e Reigoso', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181015', 'União das freguesias de Oliveira de Frades, Souto de Lafões e Sejães', '1810');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181102', 'Castelo de Penalva', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181103', 'Esmolfe', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181104', 'Germil', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181105', 'Ínsua', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181106', 'Lusinde', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181109', 'Pindo', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181110', 'Real', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181111', 'Sezures', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181112', 'Trancozelos', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181114', 'União das freguesias de Antas e Matela', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181115', 'União das freguesias de Vila Cova do Covelo/Mareco', '1811');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181202', 'Beselga', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181203', 'Castainço', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181207', 'Penela da Beira', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181208', 'Póvoa de Penela', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181209', 'Souto', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181210', 'União das freguesias de Antas e Ourozinho', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181211', 'União das freguesias de Penedono e Granja', '1812');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181302', 'Barrô', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181303', 'Cárquere', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181310', 'Paus', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181311', 'Resende', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181312', 'São Cipriano', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181313', 'São João de Fontoura', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181314', 'São Martinho de Mouros', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181316', 'União das freguesias de Anreade e São Romão de Aregos', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181317', 'União das freguesias de Felgueiras e Feirão', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181318', 'União das freguesias de Freigil e Miomães', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181319', 'União das freguesias de Ovadas e Panchorra', '1813');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181403', 'Pinheiro de Ázere', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181405', 'São Joaninho', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181406', 'São João de Areias', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181410', 'União das freguesias de Ovoa e Vimieiro', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181411', 'União das freguesias de Santa Comba Dão e Couto do Mosteiro', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181412', 'União das freguesias de Treixedo e Nagozela', '1814');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181501', 'Castanheiro do Sul', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181502', 'Ervedosa do Douro', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181504', 'Nagozelo do Douro', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181505', 'Paredes da Beira', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181507', 'Riodades', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181509', 'Soutelo do Douro', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181511', 'Vale de Figueira', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181512', 'Valongo dos Azeites', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181515', 'União das freguesias de São João da Pesqueira e Várzea de Trevões', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181516', 'União das freguesias de Trevões e Espinhosa', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181517', 'União das freguesias de Vilarouco e Pereiros', '1815');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181602', 'Bordonhos', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181606', 'Figueiredo de Alva', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181607', 'Manhouce', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181608', 'Pindelo dos Milagres', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181609', 'Pinho', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181612', 'São Félix', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181615', 'Serrazes', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181616', 'Sul', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181617', 'Valadares', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181619', 'Vila Maior', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181620', 'União das freguesias de Carvalhais e Candal', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181621', 'União das freguesias de Santa Cruz da Trapa e São Cristóvão de Lafões', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181622', 'União das freguesias de São Martinho das Moitas e Covas do Rio', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181623', 'União das freguesias de São Pedro do Sul, Várzea e Baiões', '1816');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181702', 'Avelal', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181704', 'Ferreira de Aves', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181706', 'Mioma', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181707', 'Rio de Moinhos', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181709', 'São Miguel de Vila Boa', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181710', 'Sátão', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181711', 'Silvã de Cima', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181713', 'União das freguesias de Águas Boas e Forles', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181714', 'União das freguesias de Romãs, Decermilo e Vila Longa', '1817');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181801', 'Arnas', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181802', 'Carregal', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181803', 'Chosendo', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181804', 'Cunha', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181806', 'Faia', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181810', 'Granjal', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181811', 'Lamosa', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181814', 'Quintela', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181817', 'Vila da Ponte', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181818', 'União das freguesias de Ferreirim e Macieira', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181819', 'União das freguesias de Fonte Arcada e Escurquela', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181820', 'União das freguesias de Penso e Freixinho', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181821', 'União das freguesias de Sernancelhe e Sarzeda', '1818');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181901', 'Adorigo', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181902', 'Arcos', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181904', 'Chavães', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181905', 'Desejosa', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181906', 'Granja do Tedo', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181908', 'Longa', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181913', 'Sendim', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181914', 'Tabuaço', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181917', 'Valença do Douro', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181918', 'União das freguesias de Barcos e Santa Leocádia', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181919', 'União das freguesias de Paradela e Granjinha', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181920', 'União das freguesias de Pinheiros e Vale de Figueira', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('181921', 'União das freguesias de Távora e Pereiro', '1819');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182004', 'Mondim da Beira', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182005', 'Salzedas', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182006', 'São João de Tarouca', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182009', 'Várzea da Serra', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182011', 'União das freguesias de Gouviães e Ucanha', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182012', 'União das freguesias de Granja Nova e Vila Chã da Beira', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182013', 'União das freguesias de Tarouca e Dálvares', '1820');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182102', 'Campo de Besteiros', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182103', 'Canas de Santa Maria', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182105', 'Castelões', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182106', 'Dardavaz', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182107', 'Ferreirós do Dão', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182108', 'Guardão', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182109', 'Lajeosa do Dão', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182110', 'Lobão da Beira', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182111', 'Molelos', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182116', 'Parada de Gonta', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182118', 'Santiago de Besteiros', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182122', 'Tonda', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182127', 'União das freguesias de Barreiro de Besteiros e Tourigo', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182128', 'União das freguesias de Caparrosa e Silvares', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182129', 'União das freguesias de Mouraz e Vila Nova da Rainha', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182130', 'União das freguesias de São João do Monte e Mosteirinho', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182131', 'União das freguesias de São Miguel do Outeiro e Sabugosa', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182132', 'União das freguesias de Tondela e Nandufe', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182133', 'União das freguesias de Vilar de Besteiros e Mosteiro de Fráguas', '1821');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182203', 'Pendilhe', '1822');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182204', 'Queiriga', '1822');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182205', 'Touro', '1822');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182206', 'Vila Cova à Coelheira', '1822');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182208', 'União das freguesias de Vila Nova de Paiva, Alhais e Fráguas', '1822');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182301', 'Abraveses', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182304', 'Bodiosa', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182305', 'Calde', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182306', 'Campo', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182307', 'Cavernães', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182310', 'Cota', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182315', 'Fragosela', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182316', 'Lordosa', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182317', 'Silgueiros', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182318', 'Mundão', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182319', 'Orgens', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182320', 'Povolide', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182321', 'Ranhados', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182322', 'Ribafeita', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182323', 'Rio de Loba', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182325', 'Santos Evos', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182327', 'São João de Lourosa', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182329', 'São Pedro de France', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182335', 'União das freguesias de Barreiros e Cepões', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182336', 'União das freguesias de Boa Aldeia, Farminhão e Torredeita', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182337', 'União das freguesias de Couto de Baixo e Couto de Cima', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182338', 'Freguesia de Faíl e Vila Chã de Sá', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182339', 'União das freguesias de Repeses e São Salvador', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182340', 'União das freguesias de São Cipriano e Vil de Souto', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182341', 'União das freguesias de Viseu', '1823');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182401', 'Alcofra', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182403', 'Campia', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182407', 'Fornelo do Monte', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182409', 'Queirã', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182410', 'São Miguel do Mato', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182411', 'Ventosa', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182413', 'União das freguesias de Cambra e Carvalhal de Vermilhas', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182414', 'União das freguesias de Fataunços e Figueiredo das Donas', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('182415', 'União das freguesias de Vouzela e Paços de Vilharigues', '1824');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310101', 'Arco da Calheta', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310102', 'Calheta', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310103', 'Estreito da Calheta', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310104', 'Fajã da Ovelha', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310105', 'Jardim do Mar', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310106', 'Paul do Mar', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310107', 'Ponta do Pargo', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310108', 'Prazeres', '3101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310201', 'Câmara de Lobos', '3102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310202', 'Curral das Freiras', '3102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310203', 'Estreito de Câmara de Lobos', '3102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310204', 'Quinta Grande', '3102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310205', 'Jardim da Serra', '3102');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310301', 'Imaculado Coração de Maria', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310302', 'Monte', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310303', 'Funchal (Santa Luzia)', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310304', 'Funchal (Santa Maria Maior)', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310305', 'Santo António', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310306', 'São Gonçalo', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310307', 'São Martinho', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310308', 'Funchal (São Pedro)', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310309', 'São Roque', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310310', 'Funchal (Sé)', '3103');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310401', 'Água de Pena', '3104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310402', 'Caniçal', '3104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310403', 'Machico', '3104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310404', 'Porto da Cruz', '3104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310405', 'Santo António da Serra', '3104');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310501', 'Canhas', '3105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310502', 'Madalena do Mar', '3105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310503', 'Ponta do Sol', '3105');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310601', 'Achadas da Cruz', '3106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310602', 'Porto Moniz', '3106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310603', 'Ribeira da Janela', '3106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310604', 'Seixal', '3106');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310701', 'Campanário', '3107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310702', 'Ribeira Brava', '3107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310703', 'Serra de Água', '3107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310704', 'Tábua', '3107');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310802', 'Camacha', '3108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310803', 'Caniço', '3108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310804', 'Gaula', '3108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310805', 'Santa Cruz', '3108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310806', 'Santo António da Serra', '3108');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310901', 'Arco de São Jorge', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310902', 'Faial', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310903', 'Santana', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310904', 'São Jorge', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310905', 'São Roque do Faial', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('310906', 'Ilha', '3109');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('311001', 'Boa Ventura', '3110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('311002', 'Ponta Delgada', '3110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('311003', 'São Vicente', '3110');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('320101', 'Porto Santo', '3201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('410101', 'Almagreira', '4101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('410102', 'Santa Bárbara', '4101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('410103', 'Santo Espírito', '4101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('410104', 'São Pedro', '4101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('410105', 'Vila do Porto', '4101');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420101', 'Água de Pau', '4201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420102', 'Cabouco', '4201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420103', 'Lagoa (Nossa Senhora do Rosário)', '4201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420104', 'Lagoa (Santa Cruz)', '4201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420105', 'Ribeira Chã', '4201');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420201', 'Achada', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420202', 'Achadinha', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420203', 'Lomba da Fazenda', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420204', 'Nordeste', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420206', 'Salga', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420207', 'Santana', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420208', 'Algarvia', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420209', 'Santo António de Nordestinho', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420210', 'São Pedro de Nordestinho', '4202');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420301', 'Arrifes', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420303', 'Candelária', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420304', 'Capelas', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420305', 'Covoada', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420306', 'Fajã de Baixo', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420307', 'Fajã de Cima', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420308', 'Fenais da Luz', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420309', 'Feteiras', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420310', 'Ginetes', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420311', 'Mosteiros', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420312', 'Ponta Delgada (São Sebastião)', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420313', 'Ponta Delgada (São José)', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420314', 'Ponta Delgada (São Pedro)', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420315', 'Relva', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420316', 'Remédios', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420317', 'Rosto do Cão (Livramento)', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420318', 'Rosto do Cão (São Roque)', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420319', 'Santa Bárbara', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420320', 'Santo António', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420321', 'São Vicente Ferreira', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420322', 'Sete Cidades', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420323', 'Ajuda da Bretanha', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420324', 'Pilar da Bretanha', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420325', 'Santa Clara', '4203');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420401', 'Água Retorta', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420402', 'Faial da Terra', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420403', 'Furnas', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420404', 'Nossa Senhora dos Remédios', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420405', 'Povoação', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420406', 'Ribeira Quente', '4204');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420501', 'Calhetas', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420502', 'Fenais da Ajuda', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420503', 'Lomba da Maia', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420504', 'Lomba de São Pedro', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420505', 'Maia', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420506', 'Pico da Pedra', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420507', 'Porto Formoso', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420508', 'Rabo de Peixe', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420509', 'Ribeira Grande (Conceição)', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420510', 'Ribeira Grande (Matriz)', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420511', 'Ribeira Seca', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420512', 'Ribeirinha', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420513', 'Santa Bárbara', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420514', 'São Brás', '4205');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420601', 'Água de Alto', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420602', 'Ponta Garça', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420603', 'Ribeira das Tainhas', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420604', 'Vila Franca do Campo (São Miguel)', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420605', 'Vila Franca do Campo (São Pedro)', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('420606', 'Ribeira Seca', '4206');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430101', 'Altares', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430102', 'Angra (Nossa Senhora da Conceição)', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430103', 'Angra (Santa Luzia)', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430104', 'Angra (São Pedro)', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430105', 'Angra (Sé)', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430106', 'Cinco Ribeiras', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430107', 'Doze Ribeiras', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430108', 'Feteira', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430109', 'Porto Judeu', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430110', 'Posto Santo', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430111', 'Raminho', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430112', 'Ribeirinha', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430113', 'Santa Bárbara', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430114', 'São Bartolomeu de Regatos', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430115', 'São Bento', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430116', 'São Mateus da Calheta', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430117', 'Serreta', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430118', 'Terra Chã', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430119', 'Vila de São Sebastião', '4301');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430201', 'Agualva', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430202', 'Biscoitos', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430203', 'Cabo da Praia', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430204', 'Fonte do Bastardo', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430205', 'Fontinhas', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430206', 'Lajes', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430207', 'Praia da Vitória (Santa Cruz)', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430208', 'Quatro Ribeiras', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430209', 'São Brás', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430210', 'Vila Nova', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('430211', 'Porto Martins', '4302');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('440101', 'Guadalupe', '4401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('440102', 'Luz', '4401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('440103', 'São Mateus', '4401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('440104', 'Santa Cruz da Graciosa', '4401');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450101', 'Calheta', '4501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450102', 'Norte Pequeno', '4501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450103', 'Ribeira Seca', '4501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450104', 'Santo Antão', '4501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450105', 'Topo (Nossa Senhora do Rosário)', '4501');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450201', 'Manadas (Santa Bárbara)', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450202', 'Norte Grande (Neves)', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450203', 'Rosais', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450204', 'Santo Amaro', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450205', 'Urzelina (São Mateus)', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('450206', 'Velas (São Jorge)', '4502');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460101', 'Calheta de Nesquim', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460102', 'Lajes do Pico', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460103', 'Piedade', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460104', 'Ribeiras', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460105', 'Ribeirinha', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460106', 'São João', '4601');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460201', 'Bandeiras', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460202', 'Candelária', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460203', 'Criação Velha', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460204', 'Madalena', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460205', 'São Caetano', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460206', 'São Mateus', '4602');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460301', 'Prainha', '4603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460302', 'Santa Luzia', '4603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460303', 'Santo Amaro', '4603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460304', 'Santo António', '4603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('460305', 'São Roque do Pico', '4603');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470101', 'Capelo', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470102', 'Castelo Branco', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470103', 'Cedros', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470104', 'Feteira', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470105', 'Flamengos', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470106', 'Horta (Angústias)', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470107', 'Horta (Conceição)', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470108', 'Horta (Matriz)', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470109', 'Pedro Miguel', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470110', 'Praia do Almoxarife', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470111', 'Praia do Norte', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470112', 'Ribeirinha', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('470113', 'Salão', '4701');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480101', 'Fajã Grande', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480102', 'Fajãzinha', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480103', 'Fazenda', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480104', 'Lajedo', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480105', 'Lajes das Flores', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480106', 'Lomba', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480107', 'Mosteiro', '4801');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480201', 'Caveira', '4802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480202', 'Cedros', '4802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480203', 'Ponta Delgada', '4802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('480204', 'Santa Cruz das Flores', '4802');

insert into PT_LAU2 (COD_LAU2, FREGUESIA, COD_LAU1)
values ('490101', 'Corvo', '4901');

/*************************************
    COMMIT
*************************************/

commit;

/*************************************
    CONTAGENS
*************************************/

select '3' as Total, count(1) as Inseridos from PT_NUTS1
union all
select '7' as Total, count(1) as Inseridos from PT_NUTS2
union all
select '25' as Total, count(1) as Inseridos from PT_NUTS3
union all
select '20' as Total, count(1) as Inseridos from PT_ISO3166_2
union all
select '308' as Total, count(1) as Inseridos from PT_LAU1
union all
select '3092' as Total, count(1) as Inseridos from PT_LAU2;

