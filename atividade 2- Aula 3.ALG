Algoritmo "Atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 23/03/2023
Var
   valor1, valor2:inteiro
   media, soma, produto: real
   maiorValor, menorValor:real


Inicio
   escreval("Digite um valor")
   leia(valor1)

   escreval("Digite outro valor")
   leia(valor2)

//calculos

media <- (valor1+valor2) /2
soma <- valor1 + valor2
produto <- valor1 * valor2

//FIM DOS CALCULOS

limpatela

//PARTE LOGICA

escreval("A media é: ", media)
escreval("A soma é: ", soma)
escreval("O produto é: ", produto)

se (valor1=valor2) entao
        escreval("----------------------")
         escreval(valor1, " É igual a: ", valor2)
senao
      se(valor1>valor2) entao
         escreval("----------------------")
         escreval(valor1, " É maior  que: ", valor2)
      senao
         escreval("----------------------")
         escreval(valor2, " É maior  que: ", valor1)
      fimse

fimse

//FIM PARTE LOGICA



Fimalgoritmo