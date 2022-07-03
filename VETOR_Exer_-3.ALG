Algoritmo "semnome"

Var

   vet: vetor[0..14] de real
   i: inteiro
   escolhaMenu:inteiro
   valor: real

Inicio

   repita
      escreval("[1] Cadastrar valor")
      escreval("[2] Somar a um valor")
      escreval("[3] Multiplicar a um valor")
      escreval("[4] Incrementar a todos os valores")
      escreval("[5] Listar todos os valores")
      escreval("[6] Sair do programa")
      leia(escolhaMenu)

      escolha(escolhaMenu)
      caso "1"
         escreval("Digite o índice:")
         leia(i)
         escreval("Digite o valor:")
         leia(vet[i])
      caso "2"
         escreval("Digite o índice:")
         leia(i)
         escreval("Digite o valor:")
         leia(valor)
         vet[i] <- vet[i] + valor
      caso "3"
         escreval("Digite o índice:")
         leia(i)
         escreval("Digite o valor:")
         leia(valor)
         vet[i] <- vet[i] * valor
      caso "4"
         para i de 0 ate 14 passo 1 faca
            vet[i] <- vet[i] + 1
         fimpara
      caso "5"
         para i de 0 ate 14 passo 1 faca
            escreval(vet[i])
         fimpara
      fimescolha
   ate(escolhaMenu = 6)


Fimalgoritmo