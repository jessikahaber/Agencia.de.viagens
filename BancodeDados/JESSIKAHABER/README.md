# Construção do Banco de Dados para uma Agência de Turismo

Para a construção do Banco de Dados, foi realizado a elaboração do:

I. Modelo Conceitual do Banco de Dados;

II. Modelo Lógico do Banco de Dados;

III. Modelo Físico do Banco de Dados.

As atividades desenvolvidas na construção de cada Modelo foram as seguintes:

I. Modelo Conceitual do Banco de Dados:

0. Utilizei a ferramenta brModelo, para realizar as atividades descritas a seguir;
1. Analisei o site que estou desenvolvendo, e assim identifiquei e listei quais as Entidades que eu usaria para desenvolver o BD Conceitual;
2. Após criar as Entidades, comecei a atribuir a cada uma delas, os seus respectivos Atributos. Os atributos são as características ou propriedades das entidades. Eles descrevem informações específicas sobre uma entidade.
3. Em seguida, comecei a identificar os relacionamentos entre as Entedidas que são associadas.
4. Por fim, defini a cardinalidade entre elas.

II. Modelo Lógico do Banco de Dados:

0. Utilizei a ferramenta brModelo, para realizar as atividades descritas a seguir;

III. Modelo Físico do Banco de Dados:

0. Utilizei o Microsoft SQL Server Management Studio, para realizar as atividades descritas a seguir;
1. Criei o Banco de dados da Agencia de Turismo;
2. Criei um esquema chamado Cadastro;
3. Criei a tabela 'cliente', e em propriedades, selecionei o esquema 'Cadastro', criado anteriormente, depois, inclui na Tabela todos os Atributos que constam no Modelo Conceitual na Entidade cliente. Após isso, defini a PK e habilitei o auto incremente, depois desmarquei todos os check list de 'Permitir Nulos', deixei apenas a coluna 'complemento', com a permissão de nulo. Em seguida comecei a redefinir os Tipos de dados usando o seguinte raciocinio:
   -> idCliente - mantive o tipo: Int . Porque acredito que o número possivel de adeque melhor a este tipo.
   -> CPF - alterei para Char(11), porque ele é ideal para valores fixos e obrigatórios, como: CEP, CPF, e etc, além disso esse tipo usa apenas 1 byte por caracter.
   -> nomeCompleto - mantive o varchar(350), porque ele é ideal para valores variáveis, como: nome, rua, cidade e etc. Além disso, ele também ocupa apenas 1 byte por caracter.
   -> logradouro - mantive varchar(250).
   -> numero - usei o smallint, porque o numero de uma residencia não ultrapassa o valor 32767, além disso esse tipo não ocupa mais do que 2bytes.
   -> complemento - usei o varchar(250).
   -> cep - usei o tipo char(10).
   -> bairro - usei o tipo varchar(50).
   -> email - usei nvarchar(100), caso alguém tenha criado um email com caracteres especiais de outros idiomas, como da china, koreia, e etc, apesar desse tipo ucupar 2 bytes por caractere, acredito que ele seja o mais adequado para representar todos os caracteres de todas as línguas do mundo.
   (...), analisei todos os tipos de dados dessa tabela, e alterei para os tipos que ocupam menos espaço e que de adequavam a cada tipo de coluna.
4. Criei a tabela 'Viagem', fiz o mesmo procedimento descrito acima, e em seguida fiz o relacionamento entre a tabela 'Cliente' e a tabela 'Viagem'.
