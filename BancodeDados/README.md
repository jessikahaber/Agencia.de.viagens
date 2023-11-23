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
III.1 - Instalação do MySQL Server e MySQL Workbench:

0. Acessei o site: https://www.mysql.com/ , depois cliquei em downloads, em seguida em "MySQL Community (GPL) Downloads" -> MySQL Community Server -> selecionei a opção da versão 8.0.35, e ao lado de Windows (x85, 32 & 64-bit), MySQL Installer MSI cliquei em Go to Download Page. Escolhi o modo de instalação Windows (x86, 32-bit), MSI Installer e cliquei em download. Dessa forma irei instalar somente aquilo que eu escolher.
1. Para instalar o Servidor: Executei o instalador -> Custom -> next -> MySQL Servers -> MySQL Server -> MySQL Server 8.0 -> MySQL Server 8.0.34 -> cliquei na setinha verde para o produto serguir para instalação.
2. Para instalar o MySQL Workbench: MySQL Workbench -> MYSQL Workbench 8.0 -> MySQL Workbench 8.0.34 > cliquei na setinha verde para o produto serguir para instalação -> next.
   Atenção: É aconselhavel escolher a mesma versão do servidor e do workbench para que não haja nenhum erro de incompatibilidade.
3. Cliquei em Execute -> Next -> Execute para confirmar a instalação desses dois pacotes -> next -> Next.
4. Parte de configuração: Na aba "Type and Networking", não fiz nenhuma alteração, cliquei direto em next. Na aba "Authentication Method", mantive selecionada a opção recomendada e cliquei em next. Na aba "Accounts and Roles", eu digitei a senha do usuario root, e criei um usuario com o meu nome, mantive em Host a opção <all hosts(%)>, para que esse usuario criado tenha acesso a todos os servidores, em role mantive o BD Admin, e defini uma senha de acesso para esse usuario que eu criei -> next. Na aba "Windows Service", não fiz alteração, cliquei em next. Na aba "Server File Permissions", eu também não alterei nada, cliquei em next. Na aba "Apply Configuration", eu cliquei em execute para que fosse realizado toda a parte de configuração, atualização e ajustes necessários. Depois cliquei em Finish. Agora o Servidor e o MySQL workbench já estão instalados.
5. Cliquei em Next -> Finish.

III.2 - Utilizando o MySQL Workbench:

0. Abri o MySQL Workbench, cliquei na conecção disponivel, não foi solicitado nenhuma senha de acesso entrando direto;
1. Cliquei na parte de Diagramas e no "+", renomeei o BD, e em seguida cliquei em add Diagram;
2. Comecei a replicar no diagrama do Workbench o modelo de Banco de Dados Lógico que eu havia desenvolvido através do brModelo;
   (...)
