Algoritmo "semnome"
//Crie um programa que receba o nome e a
//idade de uma pessoa e exiba:
//1. O nome e a idade informada;
//2. Verdadeiro Se a idade é maior que 18;
//3. Falso se a idade é diferente que 25;
//4. Falso se a idade é diferente que 25 E o
//nome é igual a Marcos;
//5. Verdadeiro se a idade é diferente que 25
//OU o nome é igual a Marcos;
//6. Verdadeiro se a idade dividida por 2 é
//igual a ZERO;
Var nome: caractere
idade: inteiro

Inicio
      Escreval("Digite seu nome")
      leia(nome)
      Escreval("Digite sua idade")
      leia(idade)
      Escreval("Idade maior que 18?", (idade>18))
      Escreval("Idade diferente de 25?", (idade = 25) e (nome="Marcos"))
      Escreval("Idade diferente de 25?", (idade <> 25) ou (nome="Marcos"))
      Escreval("Idade diferente de 25?", (idade = 25) e (nome="Marcos"))
      Escreval("Idade divido por 2 é igual a zero?", (idade % 2 = 0) )
      
Fimalgoritmo