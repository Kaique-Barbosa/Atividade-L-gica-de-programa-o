Algoritmo "Obrigado a votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 28/03/2023
// Elabora um algoritmo usando operações lógicas para informas se uma pessoa é obrigada a votar
//considere que a regra é que menos de 18 e maiores que 65 não são obrigados a votar.
Var
   idade:inteiro
   anoDeNascimento:inteiro
   anoVirgente:inteiro
Inicio

//escreval("Digite sua idade para saber se pode votar")
//leia(idade)

//OPERAÇÃO LOGICA
//se (idade >= 18) e (idade <=65) então
//   escreval("Você é obrigado a votar!")
//senao
//   escreval("Você não é obrigado a votar!")
//fimse
// final
//---------------------------------------------------
// REPETIÇÂO DA ATIVIDADE MAS PONDO O ANO INVEZ DA IDADE DIRETAMENTE

// adiocionando valores

anoVirgente <- 2023

escreval("Digite seu ano de nascimento para saber se pode votar")
leia(anoDeNascimento)

//OPERAÇAO LOGICA

idade <- anoVirgente - anoDeNascimento

se (idade >= 18) e (idade <=65) entao
     escreval("Você é obrigado a votar!")
senao
     escreval("Você não é obrigado a votar!")
fimse


Fimalgoritmo