Algoritmo "EXERCICIO-03"

// Faça um algoritmo que leia dois valores inteiros A e B se os valores forem
// iguais deverá se somar os dois, caso contrário multiplique A por B.
// Ao final de qualquer um dos cálculos deve-se atribuir o resultado
// para uma variável C e mostrar seu conteúdo na tela.

Var
   valorA , valorB , valorC: inteiro


Inicio

   escreval(" DIGITE O VALOR DE A :")
   leia(valorA)
   escreval(" DIGITE O VALOR DE B :")
   leia(valorB)


   se (valorA = valorB)  entao
      valorC <- (valorA+valorB)
      escreval(" VALOR C : " , valorC)

   senao
      valorC <- valorA * valorB
      escreval(" VALOR C : " , valorC)
   fimse




Fimalgoritmo