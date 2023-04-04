Algoritmo "semnome"

//Faça um algoritmo que leia os valores A, B, C e
//imprima na tela se a soma de A + B é menor que C.

Var

   valorA , valorB , valorC : real


Inicio

   escreval("DIGITE O VALOR DE A :")
   leia(valorA)
   escreval(" DIGITE O VALOR DE B :")
   leia(valorB)
   escreval("DIGITE O VALOR DE C :")
   leia(valorC)

   se ( valorA + valorB < valorC ) entao
      escreval("A SOMA DE A + B É MENOR QUE C !")
   senao
      escreval("A SOMA DE A + B NÃO É MENOR QUE C ! ")
   fimse


Fimalgoritmo