Algoritmo "Obrigado a votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 28/03/2023
// Elabora um algoritmo usando opera��es l�gicas para informas se uma pessoa � obrigada a votar
//considere que a regra � que menos de 18 e maiores que 65 n�o s�o obrigados a votar.
Var
   idade:inteiro
   anoDeNascimento:inteiro
   anoVirgente:inteiro
Inicio

//escreval("Digite sua idade para saber se pode votar")
//leia(idade)

//OPERA��O LOGICA
//se (idade >= 18) e (idade <=65) ent�o
//   escreval("Voc� � obrigado a votar!")
//senao
//   escreval("Voc� n�o � obrigado a votar!")
//fimse
// final
//---------------------------------------------------
// REPETI��O DA ATIVIDADE MAS PONDO O ANO INVEZ DA IDADE DIRETAMENTE

// adiocionando valores

anoVirgente <- 2023

escreval("Digite seu ano de nascimento para saber se pode votar")
leia(anoDeNascimento)

//OPERA�AO LOGICA

idade <- anoVirgente - anoDeNascimento

se (idade >= 18) e (idade <=65) entao
     escreval("Voc� � obrigado a votar!")
senao
     escreval("Voc� n�o � obrigado a votar!")
fimse


Fimalgoritmo