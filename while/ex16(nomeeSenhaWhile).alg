Algoritmo "nomeEsenhaenquanto"

          //Crie um programa que solicite ao usuário o seu
          //nome e senha do cartão e valide se a senha e
          //nome são corretos (Nome: Marcos e senha:
          //paylivre) e, caso positivo, dê boas vindas ao
          //usuário e, em caso negativo, solicite os dados
         // ovamente.
var
     nome, senha: caractere
Inicio

      Escreva("Por favor, digite o seu nome: ")
      leia(nome)
      Escreva("Por favor, digite a sua senha: ")
      leia(senha)




      enquanto ( (nome<> "Marcos") ou (senha<> "paylivre")) faca
      Escreval("Digite seus dados corretamente, nome: ")
      leia(nome)
      Escreval("Digite seus dados corretamente, senha: ")
      leia(senha)
      
      fimenquanto
      
      se( (nome = "Marcos") e (senha = "paylivre")) entao
      escreval("boas vindas, ", nome)
      fimse
Fimalgoritmo
                                                                 -