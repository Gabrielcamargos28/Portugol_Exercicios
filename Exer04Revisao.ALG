Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
idade,altura,peso,qtpessoas,np,mIdade,Tidade,Apeso,Maltura,porcentagem:real
cont:inteiro


Inicio
      np<- 1
      escreval("O numero de pessoas:")
      leia(qtpessoas)
      enquanto cont < qtpessoas faca
        escreval(np,("�pessoa"))
        escreva("Digite a idade: ")
        leia(idade)
        Tidade<- Tidade + idade
        escreva("Digite o peso: ")
        leia(peso)
          se peso > 90 entao
           Apeso <- Apeso + peso
          fimse
        escreva("Digite a altura: ")
        leia(altura)
          se altura > 170 entao
           Maltura <- Maltura + 1
          fimse
      np <- np + 1
      cont <- cont + 1
        fimenquanto
        mIdade <- Tidade/qtpessoas
        porcentagem <- Maltura * 100/qtpessoas
        escreval("Media de idades informadas: ",mIdade)
        escreval("Pessoas com mais de 90kg",Apeso)
        escreva("Porcentagem de pessoas com mais de 1.70 m: ",porcentagem,"%")

      

Fimalgoritmo