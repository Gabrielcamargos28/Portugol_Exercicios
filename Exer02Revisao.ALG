Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
formapagamento,valor,avista,aprazo,tavista,taprazo,tcompras,pparcela:real
cont:inteiro
Inicio
      enquanto cont < 10 faca
        escreval("Digite a forma de pagamento: 1 A vista, 2 a prazo")
        leia(formapagamento)
        se (formapagamento = 1 )entao
          formapagamento <- 1
          escreval("Forma A vista")
          escreval("Digite o valor da compra: ")
          leia(valor)
          avista <- avista + 1
          tavista <- tavista + valor
          senao
             formapagamento <- 2
             escreval("Forma  A prazo")
             escreval("Digite o valor da compra")
             leia(valor)
             aprazo <- aprazo + 1
             taprazo <- taprazo + valor
          fimse
       cont <- cont + 1
       fimenquanto
       pparcela <- taprazo / 4
       escreval("Valor total a vista :",tavista)
       escreval("Valor total a prazo :",taprazo)
       escreval("Valor total da primeira parecela das compras a prazo:",pparcela)
Fimalgoritmo