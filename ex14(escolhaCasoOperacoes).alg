Algoritmo "bankOperations"


Var deposito, saque, transferencia, valorInicial, valorAtual : real
    nomeBanco, op : caractere
    agencia, conta : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   valorInicial <- 100
   valorAtual <- valorInicial
   Escreval("Digite a operacao, 1: deposito, 2: saque, 3: transfer�ncia")
   leia(op)
   escolha op
   caso "1"
        Escreval("Opera��o escolhida, dep�sito!")
        Escreval("Digite o valor do dep�sito")
        leia(deposito)
        valorAtual<- valorAtual + deposito
        op<- "Dep�sito"
        Escreval("O valor inicial � de: ", valorInicial)
        Escreval("A opera��o realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
   caso "2"
        Escreval("Opera��o escolhida, saque!")
        Escreval("Por favor, digite a quantia que deseja sacar")
        leia(saque)
        valorAtual<- valorAtual - saque
        op<- "Saque"
        Escreval("O valor inicial � de: ", valorInicial)
        Escreval("A opera��o realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
   caso "3"
        Escreval("Opera��o escolhida, transfer�ncia!")
        Escreval("Qual o valor da sua transfer�ncia?")
        leia(transferencia)
        Escreval("Por favor, digite o nome do seu banco")
        leia(nomeBanco)
        Escreval("Ag�ncia: ")
        leia(agencia)
        Escreval("Conta: ")
        leia(conta)
        valorAtual<- valorAtual - transferencia
        op<- "Transfer�ncia"
        Escreval("O valor inicial � de: ", valorInicial)
        Escreval("A opera��o realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
        Escreval("Banco: ", nomeBanco)
        Escreval("Conta: ", conta)
        Escreval("Agencia: ", agencia)
   fimescolha
Fimalgoritmo