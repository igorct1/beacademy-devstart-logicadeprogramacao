Algoritmo "4operacoesEnquanto"

          //Crie um programa que realize as 4 opera��es
          //matem�tica a partir de dois n�meros que ser�o
          //digitados pelo usu�rio. Ap�s isto imprima os
          //valores na tela e em seguida pergunte se ele quer
          //realizar novo c�lculo, repetido as opera��es
          //enquanto o usu�rio desejar continuar.
var
n1, n2, continuar, acoes : inteiro
Inicio
      Escreval("Deseja realizar as opera��es a partir de dois n�meros?")
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
          Escreval("Voc� deseja calcular novamente?")
          Escreval("0.Para cancelar, 1.Para calcular")
          leia(acoes)
      fimenquanto
      
Fimalgoritmo
                                                                 -