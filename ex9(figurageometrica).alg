Algoritmo "figuraGeometrica"

Var
// Se��o de Declara��es das vari�veis
lado, area, perimetro: real
figura, resultado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a figura: Q-Quadrado ou T-Tri�ngulo: ")
   leia(figura)
   escreva ("Informe o lado da figura")
   leia(lado)

   escolha figura
   caso "Q"
   area <- lado * lado
   perimetro <- lado * 4
   figura<- "Quadrado"

   caso "T"
   area <- (lado * lado) / 2
   perimetro <- lado * 3
   figura<- "Triangulo"

   outrocaso
   resultado <- "Figura invalida"
   Escreval(resultado)
   fimescolha

   escreval("A area do ",figura , " � " , area , ", o per�metro � :",perimetro)


Fimalgoritmo