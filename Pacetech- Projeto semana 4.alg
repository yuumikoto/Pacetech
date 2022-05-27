
algoritmo "semnome"

var
cotacaodolar, cotacaoRS, dinheiroRS, dinheiroDOL, tempFah, tempCels : real
menu, escolhas : inteiro
inicio

Escreval()
Escreval("============================================================================")
Escreval()
Escreval("1- Conversao de Dolar para Real     2- Conversao de Real para Dolar")
Escreval()
Escreval("3- Conversao Fahrenheit para Celsius  4- Conversao Celsius para Fahrenheit")
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
   repita
      limpatela
      Escreval("Digite a temperatura atual em Fahrenheit: ")
      leia(tempFah)
      limpatela
      tempCels <- (tempFah - 32) /1.80
      Escreval("A temperatura esta: ",tempCels:2:2," C")
      escreval()
      Escreval("Deseja Iniciar outra conversao?")
      Escreval("1- Sim    2- Nao ")
      leia(escolhas)
      ate escolhas = 2
      interrompa









 caso = 4
repita
limpatela
  Escreval("Digite a temperatura atual em Celsius: ")
  leia(tempCels)
limpatela
tempFah <- (tempCels * 1.80) + 32
  Escreval("A temperatura esta: ",tempFah:2:2," F")
 escreval()
  Escreval("Deseja Iniciar outra conversao?")
  Escreval("1- Sim    2- Nao ")
  leia(escolhas)
ate escolhas = 2
interrompa








 outrocaso

 Escreval("Erro! Opcao Invalida...")


fimescolha







fimalgoritmo
