Algoritmo "maior/menor(idade)"
//Crie um programa que receba a idade da
//pessoa e a classifique de acordo com a tabela:
Var
idade: inteiro
// Seção de Declarações das variáveis


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Favor, informar sua idade")
   leia(idade)
   se(idade < 18) entao
       Escreval("Menor de idade")
   senao
   se ((idade >= 18) e idade < 60) entao
       Escreval("Maior de idade")
   senao
       Escreval("Idoso")

   fimse
   fimse
Fimalgoritmo