Algoritmo "EXERCICIO-07"

// Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
// adquirida e o pre�o unit�rio. Calcular e escrever o total
// (total = quantidade adquirida * pre�o unit�rio), o desconto e
// o total a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%.

Var

   produto : caractere

   qntdAdquirida , precoUnitario , precoTotal , desconto , totalApagar : real

Inicio


   escreval(" o que deseja comprar ? ")
   leia(produto)

   escreval("Quantidade que deseja:")
   leia(qntdAdquirida)

   escreval(" Pre�o Unit�rio ")
   leia(precoUnitario)



   precoTotal <- qntdAdquirida * precoUnitario
   totalApagar <- precoTotal - desconto


   se ( qntdAdquirida <= 5 ) entao
      desconto <- precoTotal * 0.02
      totalApagar <- precoTotal - desconto
      escreval(" Valor da Compra :" , totalApagar )
   fimse

   se ( qntdAdquirida > 5 ) e ( qntdAdquirida <= 10 ) entao
      desconto <- precoTotal * 0.03
      totalApagar <- precoTotal - desconto
      escreval(" Valor da Compra :" , totalApagar )
   fimse

   se ( qntdAdquirida > 10)  entao
      desconto <-  precoTotal * 0.05
      totalApagar <- precoTotal - desconto
      escreval(" Valor da Compra : " , totalApagar )
   fimse




Fimalgoritmo