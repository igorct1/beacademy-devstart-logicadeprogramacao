Algoritmo "escolheroperacaoenquanto"

var
valorInicial, valorTotal, continuar, acoes, deposito, agencia, conta, transferencia, saque, emprestimo : inteiro
operacao, banco: caractere
Inicio
      valorInicial<- 100

      Escreval("Você deseja realizar uma operação?")
      Escreval("0.Não, 1.Sim")
      leia(acoes)

      enquanto acoes = 1 faca
          Escreval("Escolha qual operação você deseja realizar")
          Escreval("1.Depósito 2.Saque 3.Transferência 4.Empréstimo")
          leia(operacao)
          Escreval("Por favor, digite o nome do seu banco")
          leia(banco)
          Escreval("Por favor, digite o numero da sua agencia")
          leia(agencia)
          Escreval("Por favor, digite o numero da sua conta")
          leia(conta)

          escolha operacao
          caso "1"
               Escreval("Digite o valor do seu depósito")
               leia(deposito)
               valorTotal<- valorInicial + deposito
               operacao<- "Depósito"
               Escreval(operacao, " no Banco: ", banco)
               Escreval("saldo inicial: ", valorInicial)
               Escreval("saldo total: ", valorTotal)

          caso "2"
               Escreval("Digite o valor do seu saque")
               leia(saque)
               valorTotal<- valorInicial - saque
               operacao<- "Saque"
               Escreval(operacao, " no Banco: ", banco)
               Escreval("saldo inicial: ", valorInicial)
               Escreval("saldo total: ", valorTotal)

           caso "3"
               Escreval("Digite o valor da sua transferencia")
               leia(transferencia)
               valorTotal<- valorInicial - transferencia
               operacao<- "transferencia"
               Escreval(operacao, " no Banco: ", banco)
               Escreval("saldo inicial: ", valorInicial)
               Escreval("saldo total: ", valorTotal)


           caso "4"
               Escreval("Digite o valor do seu emprestimo")
               leia(saque)
               valorTotal<- valorInicial - emprestimo
               operacao<- "emprestimo"
               Escreval(operacao, " no Banco: ", banco)
               Escreval("saldo inicial: ", valorInicial)
               Escreval("saldo total: ", valorTotal)
          fimescolha

          Escreval("Você deseja realizar outra operação??")
          Escreval("0.Para cancelar, 1.Para realizar")
          leia(acoes)

      fimenquanto

Fimalgoritmo