Algoritmo "ProdutoVetor"
Var
produto: vetor[1..10] de caractere
preco: vetor[1..10] de real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Informe o nome do produto ",i,": ")
      leia(produto[i])
      escreva("Informe o pre�o do produto ",i,": ")
      leia(preco[i])
   fimpara

para i de 1 ate 10 faca
escreval(produto[i]," custa R$ ",preco[i])
fimpara

Fimalgoritmo
