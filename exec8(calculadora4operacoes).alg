Algoritmo "calculadoraBasica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
// Seção de Declarações das variáveis

Var number1, number2, result : real;
    operation: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o primeiro número: ")
   leia(number1)
   Escreva("Digite a operação a ser realizada: ")
   leia(operation)
   Escreva("Digite o segundo número: ")
   leia(number2)
   
   escolha operation
    caso "+"
     result<- number1 + number2
    caso "-"
     result<- number1 - number2
    caso "*"
     result<- number1 * number2
    caso "/"
     result<- number1 / number2
    outrocaso
     result<- -1
   fimescolha
   Escreva("Resultado: ", result)

Fimalgoritmo