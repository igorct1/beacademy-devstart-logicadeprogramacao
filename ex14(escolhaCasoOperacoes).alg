Algoritmo "bankOperations"


Var deposito, saque, transferencia, valorInicial, valorAtual : real
    nomeBanco, op : caractere
    agencia, conta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   valorInicial <- 100
   valorAtual <- valorInicial
   Escreval("Digite a operacao, 1: deposito, 2: saque, 3: transferência")
   leia(op)
   escolha op
   caso "1"
        Escreval("Operação escolhida, depósito!")
        Escreval("Digite o valor do depósito")
        leia(deposito)
        valorAtual<- valorAtual + deposito
        op<- "Depósito"
        Escreval("O valor inicial é de: ", valorInicial)
        Escreval("A operação realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
   caso "2"
        Escreval("Operação escolhida, saque!")
        Escreval("Por favor, digite a quantia que deseja sacar")
        leia(saque)
        valorAtual<- valorAtual - saque
        op<- "Saque"
        Escreval("O valor inicial é de: ", valorInicial)
        Escreval("A operação realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
   caso "3"
        Escreval("Operação escolhida, transferência!")
        Escreval("Qual o valor da sua transferência?")
        leia(transferencia)
        Escreval("Por favor, digite o nome do seu banco")
        leia(nomeBanco)
        Escreval("Agência: ")
        leia(agencia)
        Escreval("Conta: ")
        leia(conta)
        valorAtual<- valorAtual - transferencia
        op<- "Transferência"
        Escreval("O valor inicial é de: ", valorInicial)
        Escreval("A operação realizada foi: ", op)
        Escreval("Saldo atual: ", valorAtual)
        Escreval("Banco: ", nomeBanco)
        Escreval("Conta: ", conta)
        Escreval("Agencia: ", agencia)
   fimescolha
Fimalgoritmo