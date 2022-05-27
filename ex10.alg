Algoritmo "escolhacasoPara - operacoes"
var
    //Crie um programa que, utilizando a estrutura escolha
    //caso, permita ao usuário escolher a operação a
    //realizar (depósito ou saque ou transferência) , caso a
    //operação seja de transferência solicite o nome do
    //banco, da agência e conta, receba as informações e,
    //em ao final exiba o valor inicial, a operação realizada
    //e o saldo atual, no caso de transferência exiba
    //também os dados do banco, agência e conta.
    //Altere o programa acima a fim de repetir a operação,
    //por tantas vezes quanto o usuário desejar incialmente,
    //implemente a solução utilizando a estrutura para. Por
    //exemplo o usuário quer fazer um depósito um saque e
    //uma transferência então, no início do programa ele
    //define que irá realizar 3 operações
        i, quantidadeOperacoes, saldoAtual, saldoInicial: inteiro
        operacao, saque, transferencia, deposito, banco, agencia, conta: inteiro
    
Inicio
      saldoInicial<- 100
      saldoAtual<- saldoInicial
      Escreval("Digite o número de operacoes que você deseja fazer")
      leia(quantidadeOperacoes)
      para i de 1 ate quantidadeOperacoes faca
           Escreval("1. Depósito, 2.Saque, 3.Transferência")
           Escreval("Qual operação você deseja fazer?")
           leia(operacao)
           se ((operacao = 1) OU (operacao = 2) OU (operacao = 3)) entao
             escolha operacao
                   //
                   caso 1
                   Escreval("Qual o valor do depósito?")
                   leia(deposito)
                   saldoAtual<- saldoAtual + deposito
                   Escreval("Operação realizada: Depósito ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   //
                   caso 2
                   Escreval("Qual o valor do seu saque?")
                   leia(saque)
                   saldoAtual<- saldoAtual - saque
                   Escreval("Operação realizada: Saque ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   //
                   caso 3
                   Escreval("Qual o valor da Transferência?")
                   leia(transferencia)
                   Escreva("banco: ")
                   leia(banco)
                   Escreva("agencia: ")
                   leia(agencia)
                   Escreva("conta: ")
                   leia(conta)
                   saldoAtual<- saldoAtual - transferencia
                   Escreval("Operação realizada: Transferência ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   Escreval("Banco: ", banco, " Agencia: ", agencia, " Conta: ", conta)

           fimescolha
           senao
           Escreval("Digite uma operação valida")
           fimse

      fimpara

Fimalgoritmo
