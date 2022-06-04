algoritmo "Temp e Hora semana 5"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações
var
opcao:literal
i,j :inteiro
vC, vF, conversao:vetor[1..4] de real
vH:vetor[1..4] de inteiro
auxHora:inteiro
auxTemp, auxConversao:real

//-----------------------------------------
procedimento CparaF

inicio
para i de 1 ate 4 faca

   inicio
   para i de 1 ate 4 faca
      escreval(" informada a temperatura em Celsius")
      leia(vC[i])

      conversao[i] <-(vC[i]*1.8)+32
      limpatela

      escreval("digite a hora da temperatura informada anteriormente")
      leia(vH[i])
      limpatela

      para j de 1 ate 4 faca
         se vC[j] > vC[i] entao
            auxTemp <-vC[i]
            auxHora <- vH[i]
            auxConversao <-conversao[i]
            vC[i] <-vC[j]
            vH[i] <-vH[j]
            conversao[i] <- conversao[j]
            vC[j] <-auxTemp
            vH[j] <-auxHora
            conversao[j] <- auxConversao
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca

      escreval("Temperatura em celsius: ", vC[i]," C, registrada as ", vH[i], ":00 horas, correspondente a ", conversao[i], "F")
   fimpara
fimprocedimento

//---------------------------------------------------------------------------
procedimento FparaC

inicio
para i de 1 ate 4 faca
   inicio
   para i de 1 ate 4 faca
      escreval(" informada a temperatura em fahrenheit")
      leia(vF[i])

      conversao[i] <-(vF[i]-32)/1.8
      limpatela

      escreval("digite a hora da temperatura informada anteriormente")
      leia(vH[i])
      limpatela

      para j de 1 ate 4 faca
         se vF[j] > vF[i] entao
            auxTemp <-vF[i]
            auxHora <- vH[i]
            auxConversao <-conversao[i]
            vF[i] <-vF[j]
            vH[i] <-vH[j]
            conversao[i] <- conversao[j]
            vF[j] <-auxTemp
            vH[j] <-auxHora
            conversao[j] <- auxConversao
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca

      escreval("A temperatura em fahrenheit é: ", vF[i]," C, registrada as ", vH[i], ":00 horas, correspondente a ", conversao[i], "C")
   fimpara
fimprocedimento
//-------------------------------------------------------------------------------------------------------------------------------------------
inicio

repita

   escreval("qual conversao voce deseja fazer?")
   escreval("")
   escreval("1 - conversao de fahrenheit para Celsius")
   escreval("2 - conversao de Celsius para fahrenheit")
   escreval("3 - sair")
   leia(opcao)

   escolha opcao

      caso "1'
      CparaF

      caso"2'
      FparaC
      
      caso"3"
      outrocaso
      escreva("opcao invalida")
fimescolha
ate  opcao = "3"

fimalgoritmo
