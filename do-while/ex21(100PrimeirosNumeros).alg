Algoritmo "100PrimeirosNumeros"
// soma dos 100 primeiros números
Var
// Seção de Declarações das variáveis
numero, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numero<-1
  soma<- 1

  repita
   numero<- numero + 1
   soma<- soma + numero
  
  ate numero = 100
  escreval ("Total: ",soma)

Fimalgoritmo