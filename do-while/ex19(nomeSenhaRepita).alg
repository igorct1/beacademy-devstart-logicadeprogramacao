Algoritmo "NomeSenhaRepita"
Var nomeInput, senhaInput: caractere

Inicio
      Escreval("Para sair, digite -1")
      
      repita
      Escreval("Por favor, digite o seu nome: ")
      leia(nomeInput)
      se nomeInput="-1" entao
      escreva("O programa será finalizado por solicitação do usuário.")
      interrompa
      fimse
      Escreval("Por favor, digite a sua senha: ")
      leia(senhaInput)
      ate (nomeInput="Marcos") e (senhaInput="1234")

Fimalgoritmo




