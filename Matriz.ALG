Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   m: vetor[0..2, 0..2] de inteiro
   sl: vetor[0..2] de inteiro
   sc: vetor[0..2] de inteiro
   i, j: inteiro
Inicio

   para i de 0 ate 2 passo 1 faca // Linha
      para j de 0 ate 2 passo 1 faca // Coluna
         escreva("Digite a matriz na posicao ", i, " ", j, ": ")
         leia(m[i, j])

      fimpara
   fimpara
   para i de 0 ate 2 passo 1 faca
      para j de 0 ate 2 passo 1 faca
         escreva(m[i,j])
      fimpara
      escreval()
   fimpara



Fimalgoritmo