Algoritmo "ProdutoImportado"

Var

   preco, imposto: Real;

Inicio

      Escreva("Insira o pre�o do produto(em d�lares): ")
      Leia(preco)

      imposto <- (preco * 60) / 100
      
      Escreva("O imposto ser� de: ", imposto :5 : 2)

Fimalgoritmo