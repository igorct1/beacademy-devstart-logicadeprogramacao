Algoritmo "saque150"

Var
saldo: inteiro
op: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo<-1000

   repita
   escreva("Digite 1 para realizar o saque no valor de R$150 ")
   leia(op)

   se op="1" entao
   
   saldo<- saldo - 150
   escreval("Saldo atual: R$ ",saldo)
   fimse

   ate saldo <= 149
   escreval("O saque não pode ser efetuado, sem saldo.")

Fimalgoritmo