Algoritmo "CalculoIMC"

Var   altura, peso, imc : REAL;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Calculo IMC = peso/ (altura*altura)
  Escreval("Digite sua altura por favor: ")
  leia(altura)
  Escreval("Agora digite o seu peso: ")
  leia(peso)
  imc<- peso / (altura*altura)
  
  //estrutura condicional
  se(imc<19)entao
   Escreval("Você está abaixo do peso")
  senao
   se((imc<=19) ou (imc<25)) entao
   Escreval("Seu peso é normal")
    senao
     se((imc>=25) ou (imc<30)) entao
     Escreval("Sobrepeso")
   senao
    se((imc>=30) ou (imc<40)) entao
    Escreval("Obesidade tipo I")
   senao
    se(imc>=40) entao
    Escreval("Obesidade mórbida")
  fimse
  fimse
  fimse
  fimse
  fimse
Fimalgoritmo
