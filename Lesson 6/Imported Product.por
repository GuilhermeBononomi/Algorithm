Algoritmo "ProdutoImportado"

Var

   preco, imposto: Real;

Inicio

      Escreva("Insira o preço do produto(em dólares): ")
      Leia(preco)

      imposto <- (preco * 60) / 100
      
      Escreva("O imposto será de: ", imposto :5 : 2)

Fimalgoritmo