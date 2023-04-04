Algoritmo "EXERCICIO-07"

// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço unitário. Calcular e escrever o total
// (total = quantidade adquirida * preço unitário), o desconto e
// o total a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%.

Var

   produto : caractere

   qntdAdquirida , precoUnitario , precoTotal , desconto , totalApagar : real

Inicio


   escreval(" o que deseja comprar ? ")
   leia(produto)

   escreval("Quantidade que deseja:")
   leia(qntdAdquirida)

   escreval(" Preço Unitário ")
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