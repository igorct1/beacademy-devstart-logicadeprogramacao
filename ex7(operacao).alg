Algoritmo "Operação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
// Seção de Declarações das variáveis
Var   saque, deposito, saldo, valorInicial: real;
      operacao : caractere;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //valorInicial
   valorInicial<- 100
   //saldo = valorInicial
   saldo<- valorInicial
   //perguntar ao usuario qual operação ele deseja realizar
   Escreval("Escolha sua operação, digite 1 para deposito e 2 para saque")
   //salvar na memória o resultado
   leia(operacao)
   //caso 1
   se(operacao = "1") entao
    Escreval("Digite o valor do seu depósito: ")
    leia(deposito)
    saldo<- saldo + deposito
    operacao<- "depósito"
   //caso 2
   senao
    se(operacao = "2") entao
    Escreval("Digite o valor do seu saque: ")
    leia(saque)
    saldo<- saldo - saque
    operacao<- "saque"
    fimse
    fimse
   //ao final, exiba o valor inicial, a operacao, e o saldo
   Escreval("Valor inicial igual a: ", valorInicial)
   Escreval("A operação realizada foi ", operacao)
   Escreval("Saldo atual igual a: ", saldo)
    
Fimalgoritmo
