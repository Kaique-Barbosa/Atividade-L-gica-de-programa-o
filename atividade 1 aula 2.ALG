Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos
// Autor(a)    : Kaique Barbosa
// Data atual  : 22/03/2023

// Elaboreum algoritimo para ler um valor e escrever a mensagem: É MAIOR QUE 10! se o valor
//lido for maior que 10, caso contrario escrever NÂO É MAIOR QUE 10!

Var
valor:Real;


Inicio

escreval("Digite um valor para determinalo: ")
leia(valor)

limpatela

// estrutura de calculo
   se (valor > 10) entao
      escreval("Seu valor é maior ou igual a 10!")
      escreval("Seu valor é: ", valor)
   senao
      escreval("Seu valor é menor que 10!")
      escreval("Seu valor é: ", valor)
      
   fimse
// FIM da estrutura de calculo


Fimalgoritmo