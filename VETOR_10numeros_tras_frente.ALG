Algoritmo "semnome"

Var
   vet: vetor [0..9] de inteiro
   num: real
   i:inteiro

Inicio
   para i de 0 ate 9 passo 1 faca
      escreva("Escreva um numero:")
      leia(vet[i])
      limpatela
   fimpara
   escreva("Numeros de tras para frente:")
   para i de 9 ate 0 passo -1 faca
     escreva(vet[i])
   fimpara
Fimalgoritmo