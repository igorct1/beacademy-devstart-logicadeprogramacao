Algoritmo "calculadoraBasica"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
// Se��o de Declara��es das vari�veis

Var number1, number2, result : real;
    operation: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite o primeiro n�mero: ")
   leia(number1)
   Escreva("Digite a opera��o a ser realizada: ")
   leia(operation)
   Escreva("Digite o segundo n�mero: ")
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