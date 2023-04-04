Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota")
leia(nota1)
    
escreval("Digite a segunda nota")
leia(nota2)
    
      media <- (nota1 + nota2) /2
      
se (media >= 6) entao
     escreval("Parabéns, aprovado!",media)
se (media = 4) entao
     escreval("O aluno está em recuperação", media)
se (media < 4) entao
escreval("O aluno está reprovado", media)
     fimse
     fimse
     fimse
     

Fimalgoritmo