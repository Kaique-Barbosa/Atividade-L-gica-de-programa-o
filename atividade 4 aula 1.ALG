Algoritmo "MEdias escolares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculo de médias de notas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
nome:caracter,
idade:inteiro,
nota1, nota2, nota3, nota4, media: real;
Inicio
 escreval("Qual o nome do aluno?")
 leia(nome)
 escreval("Qual a idade do aluno?")
 leia(idade)
 
escreval("digite as notas das 4 unidades")
     

       escreval("1º unidade")
       leia(nota1)
 escreval("-----------------")


      escreval("2º unidade")
      leia(nota2)
    escreval("-----------------")


    escreval("3º unidade")
    leia(nota3)
escreval("-----------------")


    escreval("4º unidade")
      leia(nota4)
escreval("-----------------")
 
 
 media <- (nota1+nota2+nota3+nota4)/4;

 escreval("Nome:",nome)
 escreval("Idade: ",idade)
 escreval("Primeira unidade: ",nota1)
 escreval("Segunda unidade: ",nota2)
 escreval("Terceira unidade: ",nota3)
 escreval("Quarta unidade: ",nota4)
 escreval("A media desse aluno no ano foi: ", media)
 


Fimalgoritmo
