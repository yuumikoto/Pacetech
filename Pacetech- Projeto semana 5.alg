
algoritmo "semnome"

var
cotacaodolar, cotacaoRS, dinheiroRS, dinheiroDOL, tempFah, tempCels, horario : real
menu, escolhas, escolhas2 : inteiro
vetorTemHor : vetor[1..2] de real
inicio
escolhas :=1
 enquanto escolhas = 1 faca
Escreval()
Escreval("============================================================================")
Escreval()
Escreval("1- Conversao de Dolar para Real     2- Conversao de Real para Dolar")
Escreval()
Escreval("3- Conversao Fahrenheit para Celsius  4- Conversao Celsius para Fahrenheit")
Escreval()
Escreval("5- Consultar ultima temperatura")
Escreval()
Escreval("============================================================================")

leia(menu)

  escolha menu

  caso = 1
     repita
        limpatela
        Escreval("Digite a cotacao do real atual: ")
        leia(cotacaodolar)
        limpatela
        Escreval("Quantos dolares deseja converter para reais?  ")
        leia(dinheiroDOL)
        dinheiroRS <- cotacaodolar * dinheiroDOL
        Escreval("Equivale a:",dinheiroRS," R$")
        escreval()
        Escreval("Deseja Iniciar outra conversao?")
        Escreval("1- Sim    2- Nao ")
        leia(escolhas)
        ate escolhas = 2
        interrompa


 caso = 2
   repita
     limpatela
     Escreval("Digite a cotacao em dolar atual: ")
     leia(cotacaoRS)
     limpatela
     Escreval("Quantos reais deseja converter para dolares?  ")
     leia(dinheiroRS)
     dinheiroDOL <- cotacaoRS * dinheiroRS
     Escreval("Equivale a:",dinheiroDOL," $")
     escreval()
     Escreval("Deseja Iniciar outra conversao?")
     Escreval("1- Sim    2- Nao ")
     leia(escolhas)
     ate escolhas = 2
     interrompa






caso = 3

   limpatela
   Escreval("Digite a temperatura atual em Fahrenheit: ")
   leia(tempFah)
   limpatela
   tempCels <- (tempFah - 32) /1.80
   Escreval("A temperatura esta: ",tempCels:2:2," C")
   escreval()
   Escreval("Deseja Salvar a temperatura? 1-Sim 2- Nao ")
   leia(escolhas2)
   
   se escolhas2 = 1  entao
      Escreval("Qual o horario atual?(Use virgola para colocar o minutos EX: 12,32)  ")
      leia(horario)
      vetorTemHor[1] <- tempCels
      vetorTemHor[2] <- horario
    fimse
   Escreval("Deseja Iniciar outra conversao?")
   Escreval("1- Sim    2- Nao ")
   leia(escolhas)










 caso = 4

   limpatela
   Escreval("Digite a temperatura atual em Celsius: ")
   leia(tempCels)
   limpatela
   tempFah <- (tempCels * 1.80) + 32
   Escreval("A temperatura esta: ",tempFah:2:2," F")
   escreval()
   Escreval("Deseja Salvar a temperatura? 1-Sim 2- Nao ")
   leia(escolhas2)
   
   se escolhas2 = 1  entao
      Escreval("Qual o horario atual?(Use virgola para colocar o minutos EX: 12,32)  ")
      leia(horario)
      vetorTemHor[1] <- tempCels
      vetorTemHor[2] <- horario
    fimse
   Escreval("Deseja Iniciar outra conversao?")
   Escreval("1- Sim    2- Nao ")
   leia(escolhas)





caso = 5
     Escreval(vetorTemHor[1]:2:2,"Graus, que foi registrada no horario: ",vetorTemHor[2])



fimescolha
FIMENQUANTO














fimalgoritmo
