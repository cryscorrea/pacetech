algoritmo "Desafio temp e moeda, semana 4 "
var
Tempc, Tempf, Cotacao, Reais, Dolar :real
Opmenu, Optemp, OpCot, Sair: inteiro

inicio
enquanto Opmenu <> 3 faca
 escreval("Escollha a opção para conversão")
 escreval(" 1- Para Converter Temperatura")
 escreval(" 2- Para Converter Moeda")
 escreval(" 3- Para Sair,obrigada")
 leia(Opmenu)
 =========================================================================
limpatela

  se Opmenu = 1 entao
  escreval("Escolha Conversão")
  escreval(" 1- Celsius para Fahrenheit ")
  escreval(" 2- Fahrenheit para Celsius")
  leia(OpTemp)
limpatela

   se OpTemp = 1 entao
   escreval("Digite a Temaperatura Cº")
   leia (tempc)
   tempf <- (tempc * 1.8) + 32
   escreval("A temperatura em Fahrenheit é:",tempf: 1:1,"º")
  senao
    se OpTemp = 2 entao
    escreval("Digite a Temperatura Fº")
    leia (tempf)
    tempc <-(tempf-32)/1.8
    escreval("A temperatura em Celsius é:",tempc:1:1, "º")
    fimse
    fimse
 senao
  ===========================================================================
   se Opmenu = 2 entao
   escreval("Escolha a Conversão")
   escreval(" 1-Real para Dólar")
   escreval(" 2-Dólar para Real")
   leia (OpCot)
limpatela

    escreval(" Escreva cotação do Dólar hoje ")
    leia (Cotacao)
     se OpCot = 1 entao
     escreval("Quantos Reais você tem ?")
     leia (Reais)
     Dolar <- Reais / Cotacao
    escreval("Você tem ","U$", Dolar:1:2)
   senao
     se OpCotacao = 2 entao
     escreval("Quantos Dólares você tem ?")
     leia (Dolar)
     Reais <- Dolar * Cotacao
     escreval("Você tem ","R$",  Reais:1:2)
     fimse
    fimse
    fimse
   fimse
fimenquanto
fimalgoritmo
