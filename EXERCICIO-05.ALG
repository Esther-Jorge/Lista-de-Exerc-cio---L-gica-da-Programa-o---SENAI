Algoritmo "EXERCICIO-05"

// Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m
// dois valores inteiros A e B. O programa deve calcular o resultado da
// opera��o escolhida aplicado a A e B. Por
// exemplo, se a opera��o escolhida foi * e A = 1 e B = 3
// o programa deve fornecer como resultado o valor de 1*3, que � 3.

Var

   valorA , valorB, resultado : inteiro
   operacao : caractere



Inicio


   escreval(" Digite valor de A : ")
   leia(valorA)

   escreval(" Digite valor de B : ")
   leia(valorB)


   escreval("Qual opera��o deseja fazer ? ")
   leia(operacao)

   se (operacao = "+")    entao
      resultado  <- (valorA + valorB)
      escreval(" Valor A : " , valorA)
      escreval(" Valor B " , valorB)
      escreval(" Resultado : " , resultado)
   fimse

   se (operacao = "-")    entao
      resultado  <- (valorA - valorB)
      escreval(" Valor A : " , valorA)
      escreval(" Valor B " , valorB)
      escreval(" Resultado : " , resultado)
   fimse

   se (operacao = "*")    entao
      resultado  <- (valorA * valorB)
      escreval(" Valor A : " , valorA)
      escreval(" Valor B " , valorB)
      escreval(" Resultado : " , resultado)
   fimse

   se (operacao = "/")    entao
      resultado  <- (valorA / valorB)
      escreval(" Valor A : " , valorA)
      escreval(" Valor B " , valorB)
      escreval(" Resultado : " , resultado)
   fimse











Fimalgoritmo