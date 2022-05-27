Algoritmo "IdadesDoWhile"

Var

menorQ18,maiorQ18, idade: inteiro

Inicio

   escreval("Digite -99 para sair do programa")

   repita
   escreva("Informe uma idade: ")
   leia(idade)

   se (idade >0) e (idade < 18) entao
   menorQ18<-menorQ18 + 1
   senao
   se idade > 60 entao
   maiorQ18<-maiorQ18 + 1
   fimse
   fimse

   ate idade=-99

   escreval ("Total de pessoas -18: ", menorQ18)
   escreval ("Total de pessoas 60+: ", maiorQ18)

Fimalgoritmo
