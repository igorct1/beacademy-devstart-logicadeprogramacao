Algoritmo "100PrimeirosNumeros"
// soma dos 100 primeiros n�meros
Var
// Se��o de Declara��es das vari�veis
numero, soma : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numero<-1
  soma<- 1

  repita
   numero<- numero + 1
   soma<- soma + numero
  
  ate numero = 100
  escreval ("Total: ",soma)

Fimalgoritmo