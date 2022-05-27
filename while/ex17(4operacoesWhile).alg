Algoritmo "4operacoesEnquanto"

          //Crie um programa que realize as 4 operações
          //matemática a partir de dois números que serão
          //digitados pelo usuário. Após isto imprima os
          //valores na tela e em seguida pergunte se ele quer
          //realizar novo cálculo, repetido as operações
          //enquanto o usuário desejar continuar.
var
n1, n2, continuar, acoes : inteiro
Inicio
      Escreval("Deseja realizar as operações a partir de dois números?")
      Escreval("0.Para negar, 1.Para calcular")
      leia(acoes)
      
      enquanto acoes = 1 faca
          Escreva("Digite um numero: ")
          leia(n1)
          Escreva("Digite outro numero: ")
          leia(n2)
          Escreval(n1, " + ", n2, " = ", (n1+n2))
          Escreval(n1, " - ", n2, " = ", (n1-n2))
          Escreval(n1, " / ", n2, " = ", (n1/n2))
          Escreval(n1, " * ", n2, " = ", (n1*n2))
          Escreval("Você deseja calcular novamente?")
          Escreval("0.Para cancelar, 1.Para calcular")
          leia(acoes)
      fimenquanto
      
Fimalgoritmo
                                                                 -