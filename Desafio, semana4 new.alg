algoritmo "Desafio temp e moeda, semana 4 "
var
Tempc, Tempf, Cotacao, Reais, Dolar :real
Opmenu, Optemp, OpCot, Sair: inteiro

inicio
enquanto Opmenu <> 3 faca
 escreval("Escollha a op��o para convers�o")
 escreval(" 1- Para Converter Temperatura")
 escreval(" 2- Para Converter Moeda")
 escreval(" 3- Para Sair,obrigada")
 leia(Opmenu)
 =========================================================================
limpatela

  se Opmenu = 1 entao
  escreval("Escolha Convers�o")
  escreval(" 1- Celsius para Fahrenheit ")
  escreval(" 2- Fahrenheit para Celsius")
  leia(OpTemp)
limpatela

   se OpTemp = 1 entao
   escreval("Digite a Temaperatura C�")
   leia (tempc)
   tempf <- (tempc * 1.8) + 32
   escreval("A temperatura em Fahrenheit �:",tempf: 1:1,"�")
  senao
    se OpTemp = 2 entao
    escreval("Digite a Temperatura F�")
    leia (tempf)
    tempc <-(tempf-32)/1.8
    escreval("A temperatura em Celsius �:",tempc:1:1, "�")
    fimse
    fimse
 senao
  ===========================================================================
   se Opmenu = 2 entao
   escreval("Escolha a Convers�o")
   escreval(" 1-Real para D�lar")
   escreval(" 2-D�lar para Real")
   leia (OpCot)
limpatela

    escreval(" Escreva cota��o do D�lar hoje ")
    leia (Cotacao)
     se OpCot = 1 entao
     escreval("Quantos Reais voc� tem ?")
     leia (Reais)
     Dolar <- Reais / Cotacao
    escreval("Voc� tem ","U$", Dolar:1:2)
   senao
     se OpCotacao = 2 entao
     escreval("Quantos D�lares voc� tem ?")
     leia (Dolar)
     Reais <- Dolar * Cotacao
     escreval("Voc� tem ","R$",  Reais:1:2)
     fimse
    fimse
    fimse
   fimse
fimenquanto
fimalgoritmo
