Algoritmo "semnome"

//Fa�a um algoritmo que leia os valores A, B, C e
//imprima na tela se a soma de A + B � menor que C.

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
      escreval("A SOMA DE A + B � MENOR QUE C !")
   senao
      escreval("A SOMA DE A + B N�O � MENOR QUE C ! ")
   fimse


Fimalgoritmo