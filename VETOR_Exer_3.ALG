Algoritmo "Exercicio_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2022
Var
   vet: vetor [0..14] de inteiro
   i,escolhaMenu,novoV:inteiro

Inicio

   repita
   escreval("[1] Cadastrar valor")
   escreval("[2] Somar a um valor")
   escreval("[3] Multiplicar a um valor")
   escreval("[4] Incrementar a todos os valores")
   escreval("[5] Listar todos os valores")
   escreval("[6] Sair do programa")
   leia(escolhaMenu)
   limpatela
   escolha(escolhaMenu)
   caso 1
      escreval("Digite o indice a ser preenchido")
      leia(i)
      escreval("Digite o valor a ser preenchido")
      leia(vet[i])
   caso 2
      escreval("Digite o indice a ser preenchido")
      leia(i)
      escreval("Digite o valor a ser preenchido")
      leia(novoV)
      vet[i] <- vet[i] + novoV

   caso 3
      escreval("Digite o indice a ser preenchido")
      leia(i)
      escreval("Digite o valor a ser preenchido")
      leia(novoV)
      vet[i] <- vet[i] * novoV
   caso 4
        para i de 0 ate 14 passo 1 faca
          vet[i] <- 1
        fimpara
   caso 5
        para i de 0 ate 14 passo 1 faca
        escreval("Indice",i," Valor:",vet[i])
        fimpara
   
   
      
   fimescolha
   ate (escolhaMenu = 6)
Fimalgoritmo