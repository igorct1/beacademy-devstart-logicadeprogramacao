Algoritmo "escolhacasoPara - operacoes"
var
    //Crie um programa que, utilizando a estrutura escolha
    //caso, permita ao usu�rio escolher a opera��o a
    //realizar (dep�sito ou saque ou transfer�ncia) , caso a
    //opera��o seja de transfer�ncia solicite o nome do
    //banco, da ag�ncia e conta, receba as informa��es e,
    //em ao final exiba o valor inicial, a opera��o realizada
    //e o saldo atual, no caso de transfer�ncia exiba
    //tamb�m os dados do banco, ag�ncia e conta.
    //Altere o programa acima a fim de repetir a opera��o,
    //por tantas vezes quanto o usu�rio desejar incialmente,
    //implemente a solu��o utilizando a estrutura para. Por
    //exemplo o usu�rio quer fazer um dep�sito um saque e
    //uma transfer�ncia ent�o, no in�cio do programa ele
    //define que ir� realizar 3 opera��es
        i, quantidadeOperacoes, saldoAtual, saldoInicial: inteiro
        operacao, saque, transferencia, deposito, banco, agencia, conta: inteiro
    
Inicio
      saldoInicial<- 100
      saldoAtual<- saldoInicial
      Escreval("Digite o n�mero de operacoes que voc� deseja fazer")
      leia(quantidadeOperacoes)
      para i de 1 ate quantidadeOperacoes faca
           Escreval("1. Dep�sito, 2.Saque, 3.Transfer�ncia")
           Escreval("Qual opera��o voc� deseja fazer?")
           leia(operacao)
           se ((operacao = 1) OU (operacao = 2) OU (operacao = 3)) entao
             escolha operacao
                   //
                   caso 1
                   Escreval("Qual o valor do dep�sito?")
                   leia(deposito)
                   saldoAtual<- saldoAtual + deposito
                   Escreval("Opera��o realizada: Dep�sito ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   //
                   caso 2
                   Escreval("Qual o valor do seu saque?")
                   leia(saque)
                   saldoAtual<- saldoAtual - saque
                   Escreval("Opera��o realizada: Saque ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   //
                   caso 3
                   Escreval("Qual o valor da Transfer�ncia?")
                   leia(transferencia)
                   Escreva("banco: ")
                   leia(banco)
                   Escreva("agencia: ")
                   leia(agencia)
                   Escreva("conta: ")
                   leia(conta)
                   saldoAtual<- saldoAtual - transferencia
                   Escreval("Opera��o realizada: Transfer�ncia ")
                   Escreval("Valor inicial: ", saldoInicial)
                   Escreval("Valor atual: ", saldoAtual)
                   Escreval("Banco: ", banco, " Agencia: ", agencia, " Conta: ", conta)

           fimescolha
           senao
           Escreval("Digite uma opera��o valida")
           fimse

      fimpara

Fimalgoritmo
