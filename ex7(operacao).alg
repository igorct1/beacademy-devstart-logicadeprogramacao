Algoritmo "Opera��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
// Se��o de Declara��es das vari�veis
Var   saque, deposito, saldo, valorInicial: real;
      operacao : caractere;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //valorInicial
   valorInicial<- 100
   //saldo = valorInicial
   saldo<- valorInicial
   //perguntar ao usuario qual opera��o ele deseja realizar
   Escreval("Escolha sua opera��o, digite 1 para deposito e 2 para saque")
   //salvar na mem�ria o resultado
   leia(operacao)
   //caso 1
   se(operacao = "1") entao
    Escreval("Digite o valor do seu dep�sito: ")
    leia(deposito)
    saldo<- saldo + deposito
    operacao<- "dep�sito"
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
   Escreval("A opera��o realizada foi ", operacao)
   Escreval("Saldo atual igual a: ", saldo)
    
Fimalgoritmo
