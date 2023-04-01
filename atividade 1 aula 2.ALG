Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : Carlos
// Autor(a)    : Kaique Barbosa
// Data atual  : 22/03/2023

// Elaboreum algoritimo para ler um valor e escrever a mensagem: ? MAIOR QUE 10! se o valor
//lido for maior que 10, caso contrario escrever N?O ? MAIOR QUE 10!

Var
valor:Real;


Inicio

escreval("Digite um valor para determinalo: ")
leia(valor)

limpatela

// estrutura de calculo

   
   se (valor = 10) entao
     escreval("O valor que vc digitou foi 10!")
   senao
     se (valor > 10) entao
      escreval("Seu valor foi maior que  10!")
      escreval("Seu valor ?: ", valor)
   senao
      escreval("Seu valor foi menor que 10!")
      escreval("Seu valor ?: ", valor)
      
   fimse
   fimse
// FIM da estrutura de calculo


Fimalgoritmo
