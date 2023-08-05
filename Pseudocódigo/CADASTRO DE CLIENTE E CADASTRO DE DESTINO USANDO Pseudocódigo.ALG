Algoritmo "cadastro de cliente e cadastro de destino usando Pseudocódigo"
// Autor(a)    : Jessika Haber de Albuquerque Pojo Ferreira
// Data atual  : 05/08/2023
// Descrição  : Cadastro de cliente e cadastro de destino +"
// Consulta de cadastro de cliente e cadastro de destino usando Pseudocódigo"
// Atividade do Módulo 2: Recode PRO"
Var
 nomes: vetor[0..9] de caractere
 destinos: vetor[0..9] de caractere
   cpf: vetor[0..9] de inteiro
   email: vetor[0..9] de caractere
   contato: vetor[0..9] de inteiro
    origem: vetor[0..9] de caractere
   destino: vetor[0..9] de caractere
   valor: vetor[0..9] de inteiro
   op, nome: caractere
   i, j, s, d, t, p: inteiro



procedimento inicializa()



Inicio
 enquanto op <> "3" faca

      escreval("-- Agência de Turismo Rota Amazônica --")
      escreval()
      escreval("--------------------------------------------")
      escreval("------------------- MENU -------------------")
      escreval("------- Escolha uma das opções abaixo ------")
      escreval("--------------------------------------------")
      escreval()
      escreval("(1) Cadastrar Cliente")
      escreval("(2) Buscar Cliente")
      escreval("(3) Cadastrar Viagem")
      escreval("(4) Buscar Viagem")
      escreval("(5) Sair")
      escreval()

      escreva("Opção: ")
      leia(op)

      se op="1" entao
         limpatela

         se s=20 entao

            escreval("Esgotou o limite de cadastros/vagas!")

         senao

            cadastrar_cliente()
         fimse
      fimse


      se op="2" entao
         limpatela

         buscar_cliente()
      fimse

      se op="3" entao
         limpatela

         cadastrar_destino()
      fimse

      se op="4" entao
         limpatela

         buscar_destino()
      fimse

      se op="5" entao

         para i de 0 ate 9 faca
            nomes[i] <- "x"
         fimpara
         limpatela

         escreval("-- Turismo Rota Amazônica agradece pela preferência! --")
         escreval("                 Volte sempre!                  ")

      fimse
   fimenquanto

fimprocedimento

procedimento cadastrar_cliente()

inicio

   para i de 0 ate 9 faca

      se (nomes[i]="") entao

         escreval("DIGITE OS DADOS DO CLIENTE")
         escreval()

         escreva("-> Nome: ")
         leia(nomes[i])


         escreva("-> CPF: ")
         leia(cpf[i])

         escreva("-> Email: ")
         leia(email[i])

          escreva("-> Número para contato: ")
         leia(contato[i])

         escreval()

         voltar_menu()

         s <- s + 1

         limpatela
      fimse
   fimpara

   escreval(" -> Esgotou o limite de cadastros/vagas! <-")
   escreval()

fimprocedimento

procedimento cadastrar_destino()

inicio

   para d de 0 ate 9 faca

      se (destino[d]="") entao

         escreval("DIGITE OS DADOS DA VIAGEM")
         escreval()

         escreva("-> Nome da origem: ")
         leia(origem[d])


         escreva("-> Nome do destino: ")
         leia(destino[d])

         escreva("-> Valor: ")
         leia(valor[d])

         escreval()

         voltar_menu()

         p <- p + 1

         limpatela
      fimse
   fimpara

   escreval(" -> Esgotou o limite de cadastros/vagas! <-")
   escreval()

fimprocedimento

procedimento voltar_menu()

inicio

   escreva("Voltar para o menu (s/n - letra minúscula)? ")
   leia(op)

   se op="s" entao

      i <- i + 1
      
      d <- d + 1

      limpatela

      inicializa()

   senao
      limpatela

      cadastrar_cliente()
   fimse
fimprocedimento


procedimento buscar_cliente()

inicio

   j <- 0

   escreval("PARA BUSCAR UM CADASTRO...")
   escreval()

   escreva("Informe o nome do(a) cliente: ")
   leia(nome)
   escreval()

   para i de 0 ate 9 faca

      se (nome=nomes[i]) entao

         escreval("-> Nome: ", nomes[i])
         escreval("-> CPF: ", cpf[i])
         escreval("-> Email: ", email[i])
         escreval("-> Número para contato: ", contato[i])
         escreval()

         j <- j + 1

      fimse
   fimpara

   se (j = 0) entao

      escreval("Ops... Cliente não cadastrado!")
      escreval()

   fimse

   Voltar_menu2()

   limpatela

fimprocedimento

procedimento buscar_destino()

inicio

   t <- 0

   escreval("PARA BUSCAR UM CADASTRO...")
   escreval()

   escreva("Informe o nome do destino: ")
   escreval()
   leia(destinos[i])

   para d de 0 ate 9 faca

      se (nome=nomes[i]) entao

         escreval("-> Nome do destino: ", destino[d])
         escreval("-> Nome da origem: ", origem[d])
         escreval("-> Valor: ", valor[d])
         escreval()

         t <- t + 1

      fimse
   fimpara

   se (i = 0) entao

      escreval("Ops... destino não cadastrado!")
      escreval()

   fimse

   Voltar_menu2()

   limpatela

fimprocedimento


procedimento voltar_menu2()

inicio

   Escreva("Voltar para o MENU (s/n - letra minúscula)? ")
   leia(op)


   se op="s" entao
      limpatela

      inicializa()

   senao
      limpatela
      buscar_cliente()
   fimse
fimprocedimento

inicio

   inicializa()

fimalgoritmo

Fimalgoritmo