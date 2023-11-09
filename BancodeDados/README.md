# Construção do Banco de Dados para uma Agência de Turismo

Para a construção do Banco de Dados, foi realizado a elaboração do:

I. Modelo Conceitual do Banco de Dados;

II. Modelo Lógico do Banco de Dados;

III. Modelo Físico do Banco de Dados.

As atividades desenvolvidas na construção de cada Modelo foram as seguintes:

I. Modelo Conceitual do Banco de Dados:

0. Utilizei a ferramenta brModelo, para realizar as atividades descritas a seguir;
1. Analisei o site que estou desenvolvendo, e assim identifiquei e listei quais as funcionalidades que o site precisaria ter e quais as Entidades que são necessárias para armazenar os dados das funções;
2. Após esse raciocinio, começei a criar e desenvolver as Entidades com o brModelo, depois comecei a atribuir a cada uma delas, os seus respectivos Atributos simples e o atributo identificador (PK). Os atributos são as características ou propriedades das entidades. Eles descrevem informações específicas sobre uma entidade.
3. Em seguida, comecei a identificar os relacionamentos entre as Entedidas que são associadas.
4. Defini a cardinalidade entre elas.
5. Por fim, vereifiquei se haviam Entidades que possuiam relacionamentos de N para N no diagrama para desmembrar, mas não haviam.

II. Modelo Lógico do Banco de Dados:

0. Partir do pressuposto de que o modelo lógico busca demonstrar as Entidades e Relacionamentos do Banco de Dados Conceitual através de uma nova perspectiva, incluindo informações importantes (como os tipos de dados em cada atributo da entidade salvos na tabela e as chaves estrangeiras que unem as tabelas relacionadas);
1. Utilizei a ferramenta brModelo, para realizar as atividades descritas a seguir;
2. Usei como base o modelo de BD Conceitual e fui desenvolvendo o BD lógico;
3. Criei as Entidades, atribui os atributos a cada uma delas, defini as PK, identifiquei os relacionamentos entre as entidades que são associadas e defini a cardinalidade entre elas.
4. Depois defini as chaves estrangeiras (FK) da seguinte maneire: Nas entidades cujo o relacionamento entre as tabelas era de N para 1, a tabela que estava com o N passou a receber a FK. Já nas entidades cujo o relacionamento entre as tabelas era de 1 para 1, escolhi uma das duas tabelas para receber a chave estrangeira, a que mais fazia sentido receber a chave estrangeira da outra.

III. Modelo Físico do Banco de Dados:

0. Utilizei o Microsoft SQL Server Management Studio, para realizar as atividades descritas a seguir;
1. Criei o Banco de dados da Agencia de Turismo;
2. Criei um esquema chamado Cadastro;
3. Criei as tabelas das entidades do BD Conceitual e Logico, defini as PK, e em propriedades, selecionei o esquema 'Cadastro', criado anteriormente, depois, inclui na Tabela todos os Atributos que constam no Modelo Conceitual e Lógico da respectiva Entidade. Após isso, defini a PK e habilitei o Auto Increment. Redefini também os Tipos de dados, visando ocupar o minimo de espaço.
4. Após criar todas as Tabelas de todas as Entidades, defini as chaves estrangeiras. fiz o relacionamento entre as tabelas.
5. Para contruir o BD físico utilizei os seguintes recursos e comandos do SQL: DQL, DML e DDL.
