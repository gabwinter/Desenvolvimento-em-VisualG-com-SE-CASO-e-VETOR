Algoritmo "conversao_de_moeda"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   // Declaração das variáveis
   simbolo: vetor[1..4] de caracter  // Armazena os simbolos das moedas
   moedas: vetor[1..4] de real
   nomeMoeda: vetor[1..4] de caracter   // Representa as taxas de conversão para Dólar, Euro, Libra e Yen
   br, res: real
   ESC: inteiro
   i: inteiro

Inicio
   // Inicializa as taxas de conversão (exemplo fictício)
   moedas[1] <- 5.30   // Dólar
   moedas[2] <- 6.10   // Euro
   moedas[3] <- 6.00   // Libra
   moedas[4] <- 0.039  // Yen

   // Armazena todos os simbolos das moedas
   simbolo[1] <- "$"
   simbolo[2] <- "€"
   simbolo[3] <- "£"
   simbolo[4] <- "¥"
   
   nomeMoeda[1] <- "Dólar"
   nomeMoeda[2] <- "Euro"
   nomeMoeda[3] <- "Libra"
   nomeMoeda[4] <- "Yen"

   // Entrada de dados
   escreval("INICIANDO PROGRAMA DE CONVERSÃO")
   escreval("DIGITE O VALOR EM REAIS QUE DESEJA CONVERTER: ")
   leia(br)
   escreval("SELECIONE A MOEDA QUE DESEJA A CONVERSÃO: ")
   escreval("1 - DÓLAR")
   escreval("2 - EURO")
   escreval("3 - LIBRA")
   escreval("4 - YEN")
   escreval("5 - TODOS")
   escreval("6 - SAIR")

   // Processamento de dados
   leia(ESC)

   se (ESC >= 1) e (ESC <= 4) então
      // Conversão para a moeda selecionada
   escreval("SELECIONADO: ", caso ESC
   caso 1: escreval("DÓLAR")
   caso 2: escreval("EURO")
   caso 3: escreval("LIBRA")
   caso 4: escreval("YEN")


      res <- br / moedas[ESC] // Realiza a conversão para a moeda escolhida

      escreval("R$ ", br, " reais equivalem a ",simbolo[ESC], res:4:2, " na moeda selecionada.")

   senão
      se (ESC = 5) então
         // Conversão para todas as moedas
         escreval("SELECIONADO: TODOS")
         para i de 1 até 4 faca
            escreval("R$ ", br, " reais equivalem a ",simbolo[i]," ", br / moedas[i]:4:2, " de ", nomeMoeda[i])
      fimpara
      senão
         se (ESC = 6) então
            escreval("FINALIZANDO O PROGRAMA!")
         senão
            escreval("OPÇÃO INVÁLIDA!!!!")
         FIMSE
      fimse
   fimse
fimescolha

Fimalgoritmo