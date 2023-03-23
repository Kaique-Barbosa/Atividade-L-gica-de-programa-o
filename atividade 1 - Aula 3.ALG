Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos andeson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 23/03/2023
Var
aluno: caractere
idade: inteiro
nota1, nota2, nota3, mediaAnual: real



Inicio
escreval("Digite o nome  do aluno")
leia(aluno)

escreval("Digite a idade do aluno")
leia(idade)

limpatela

// INPUT DE NOTAS
escreval("Digite a nota da 1º unidade")
leia(nota1)

escreval("Digite a nota da 2º unidade")
leia(nota2)

escreval("Digite a nota da 3º unidade")
leia(nota3)

// FIM DO INPUT DE NOTAS

limpatela


//CALCULOS
mediaAnual <- (nota1+nota2+nota3)/3

se (mediaAnual >= 7) entao
    escreval("O aluno está APROVADO!")
    escreval("-------------")
senao
    escreval("O aluno está REPROVADO!")
    escreval("-------------")

fimse

//FIM DOS CALCULOS

escreval("Aluno: ", aluno)
escreval("-------------")
escreval("Idade: ", idade)
escreval("-------------")
escreval("Media Anual: ", mediaAnual:6:2)
escreval("-------------")



Fimalgoritmo