Algoritmo "EXERCICIO-03"

// Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem
// iguais dever� se somar os dois, caso contr�rio multiplique A por B.
// Ao final de qualquer um dos c�lculos deve-se atribuir o resultado
// para uma vari�vel C e mostrar seu conte�do na tela.

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