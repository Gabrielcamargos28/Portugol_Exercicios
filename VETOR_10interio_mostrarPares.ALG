Algoritmo "semnome"

Var
   vet,vetpares: vetor[0..9] de inteiro
   num,i,pares:inteiro

Inicio
   para i de 0 ate 9 passo 1 faca
      escreva("Digite um numero:")
      leia(vet[i])
      limpatela
      se vet[i] mod 2 = 0 entao
         pares <- pares + 1
      fimse
   fimpara
   escreval("Numeros pares:")

   para  i de 0 ate 9 passo 1 faca
      se vet[i] mod 2 = 0 entao
         escreva(vet[i])
      fimse
   fimpara



Fimalgoritmo