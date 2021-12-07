

# DATASET PORTUGAL

## Divisões Administrativas de Portugal Continental e Regiões Autónomas dos Açores e Madeira

### 1. DESCRIÇÃO DO DATASET/CONJUNTO DE DADOS

Projeto SQL (Structured Query Language) de criação e população de tabelas com as divisões administrativas de Portugal continental e ilhas, ao ano de 2021:
 - distritos 
 - municípios (concelhos) 
 - freguesias

Dataset composto por dois scripts SQL com codificação UTF-8:
 - [S01_MODELO](S01_MODELO.sql): criação do modelo de dados
 - [S02_DADOS](S02_DADOS.sql): inserir dados

Relação de dados através dos identificadores estatísticos Eurostat (NUTS e LAU), exceto os distritos.

Os distritos de Portugal não são representados a nível estatístico europeu, no entanto têm codificação própria em padrão internacional ISO (ISO 3166-2:PT).


### 2. OBJETIVO

Disponibilizar a listagem completa das divisões administrativas de Portugal continental e regiões autónomas, de uma forma livre e acessível, em formato SQL.


### 3. CONJUNTO DE DADOS

   
| TABELA        | DESCRIÇÃO |
|---------------|--------------------------------------------------------------------------------------------------------|
| PT_NUTS1      | (3) Continente + Regiões Autónomas                                                                              |	
| PT_NUTS2      | (7) Comissões de Coordenação e Desenvolvimento Regional + Regiões Autónomas                                     |
| PT_NUTS3      | (25) Entidades Intermunicipais (Áreas Metropolitanas + Comunidades Intermunicipais) + Regiões Autónomas         |
| PT_ISO3166_2  | (20) Distritos + Regiões Autónomas                                                                              |
| PT_LAU1       | (308) Municípios                                                                                                |
| PT_LAU2       | (3092) Freguesias + Corvo(*)                                                                                    |
        
 (*) No município do Corvo não há freguesia, no entanto está incluído neste nível para coesão de representação.

### 4. IDENTIFICADORES

		
Descrição dos identificadores aplicados a Portugal e presentes neste projecto:

- Identificadores estatísticos Eurostat

  - NUTS (Nomenclatura das Unidades Territoriais para Fins Estatísticos)
					
    - Nível I: código de identificação das regiões com maior nível hierárquico no país; identifica o território do continente e as regiões autónomas através de um código numérico de um dígito precedido do código do país (PT)
					
    - Nível II: código de identificação das regiões; identifica as comissões de coordenação e desenvolvimento regional e as regiões autónomas através de um código numérico de dois dígitos precedido do código do país (PT)
					
    - Nível III: código de identificação das sub-regiões; identifica as entidades intermunicipais, compostas por áreas metropolitanas e comunidades intermunicipais, e as regiões autónomas através de um código numérico de três dígitos precedido do código do país (PT)

  - LAU (Unidades Administrativas Locais)
					
    - Nível I (anterior NUTS IV): código de identificação dos municípios através de um código numérico de quatro dígitos
					
    - Nível II (anterior NUTS V): código de identificação das freguesias através de um código numérico de seis dígitos, composto pelo código LAU do município seguido de dois dígitos referentes à freguesia

- Identificadores padrão internacional ISO
				
   - ISO 3166-2: código de identificação das subdivisões principais do país; identifica os distritos e as regiões autónomas através de um código numérico de dois dígitos precedido do código do país (PT)

- Identificadores de Município
			
  - Código de identificação do município emissor da licença de condução, composto por três letras


### 5. LICENÇA DE UTILIZAÇÃO DE DADOS EUROSTAT

Todos os dados e identificadores estatísticos Eurostat (NUTS e LAU) estão sob a licença [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/), segundo Aviso Legal da União Europeia, disponível em [https://ec.europa.eu/info/legal-notice_en#copyright-notice](https://ec.europa.eu/info/legal-notice_en#copyright-notice).
		
Modificações efetuadas aos conteúdos Eurostat: extração de identificadores NUTS e LAU referentes a Portugal, desde os materiais originais (Dados NUTS 2021 e LAU 2020).


### 6. INSTRUÇÕES DE EXECUÇÃO

Executar os scripts na seguinte ordem:

 1. [`S01_MODELO.sql`](S01_MODELO.sql) - para criação do modelo de dados
 2. [`S02_DADOS.sql`](S02_DADOS.sql) - para popular as tabelas

No final do script "S02_DADOS" serão contabilizados os totais de dados inseridos.
		

### 7. REFERÊNCIAS

Eurostat. Dados NUTS 2021. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://ec.europa.eu/eurostat/web/nuts/history](https://ec.europa.eu/eurostat/web/nuts/history)

Eurostat. Dados LAU 2020. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://ec.europa.eu/eurostat/web/nuts/local-administrative-units](https://ec.europa.eu/eurostat/web/nuts/local-administrative-units)

Diário da República Eletrónico. Decreto-Lei n.º 46/89 de 15 de fevereiro. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/decreto-lei/46-1989-611345](https://dre.pt/dre/detalhe/decreto-lei/46-1989-611345)

Diário da República Eletrónico. Decreto-Lei n.º 209/98 de 15 de julho. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/decreto-lei/209-1998-423602](https://dre.pt/dre/detalhe/decreto-lei/209-1998-423602)

Diário da República Eletrónico. Decreto-Lei n.º 244/2002 de 5 de novembro. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/decreto-lei/244-2002-424733](https://dre.pt/dre/detalhe/decreto-lei/244-2002-424733)

Diário da República Eletrónico. Decreto-Lei n.º 68/2008 de 14 de abril. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/decreto-lei/68-2008-249814](https://dre.pt/dre/detalhe/decreto-lei/68-2008-249814)

Diário da República Eletrónico. Lei n.º 11-A/2013 de 28 de janeiro. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/lei/11-a-2013-373798](https://dre.pt/dre/detalhe/lei/11-a-2013-373798)

Diário da República Eletrónico. Declaração de Retificação n.º 19/2013 de 28 de março. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/declaracao-retificacao/19-2013-260117](https://dre.pt/dre/detalhe/declaracao-retificacao/19-2013-260117)

Diário da República Eletrónico. Lei n.º 75/2013 de 12 de setembro. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://dre.pt/dre/detalhe/lei/75-2013-500023](https://dre.pt/dre/detalhe/lei/75-2013-500023)

Arquivo Histórico da Presidência da República. Acedido a 1 de dezembro de 2021. Disponível na WWW: [https://www.arquivo.presidencia.pt/explore](https://www.arquivo.presidencia.pt/explore)


