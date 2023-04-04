Algoritmo "EXERCICIO-02"

// Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
// Caso sexo seja “F” e civil seja “CASADA”, solicitar o tempo de casada (anos)

Var

   nomedaPessoa , sexodaPessoa , estadoCivil : caracter
   anosdeCasada : inteiro

Inicio

   escreval("  NOME  :")
   leia(nomedaPessoa)
   escreval("  SEXO FEMININO (F) OU MASCULINO (M):")
   leia(sexodaPessoa)
   escreval("  ESTADO CIVIL SOLTEIRO(A) OU CASADO(A) :")
   leia(estadoCivil)

   limpatela

   se (sexodaPessoa = "F")  e (estadoCivil = "casada") entao
      escreval(" QUANTOS ANOS DE CASADA? ")
      leia(anosdeCasada)
   fimse

   limpatela

   escreval(" Nome :", nomedaPessoa )
   escreval(" Sexo :", sexodaPessoa )
   escreval(" Estado Civil :" , estadoCivil)

   se estadoCivil = "casada" entao
      escreval(" Anos de Casada :" , anosdeCasada )
   fimse


Fimalgoritmo