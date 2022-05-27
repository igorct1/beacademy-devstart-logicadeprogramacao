Algoritmo "figuraGeometrica"

Var
// Seção de Declarações das variáveis
lado, area, perimetro: real
figura, resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a figura: Q-Quadrado ou T-Triângulo: ")
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

   escreval("A area do ",figura , " é " , area , ", o perímetro é :",perimetro)


Fimalgoritmo