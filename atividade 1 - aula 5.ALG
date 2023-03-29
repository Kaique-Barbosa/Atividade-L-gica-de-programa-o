Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 29/03/2023
//Elabora um algoritimo uando operações lógicas para ler 3 números e escrever:
// Os 3 números informados;
//O maior número;
//O menor número;
Var
n1, n2, n3:real


Inicio

escreval("Informa o 1º número")
leia(n1)
escreval("Informe o 2º número")
leia(n2)
escreval("Informe o 3º número")
leia(n3)

escreval("Os numeros digitados foram: ",n1, " , ", n2," , ", n3)


//parte lógica

  se (n1 > n2) entao
        se(n1 > n3) entao
          escreval(n1, " é o maior")
        senao
          escreval(n3, " é o maior")
        fimse
   senao
       se (n2 > n3) entao
         escreval(n2, " é o maior")
       senao
         escreval(n3," é o maior")
       fimse
       
   fimse
   
   se (n1 < n2) entao
        se(n1 < n3) entao
          escreval(n1, " é o menor")
        senao
          escreval(n3, " é o menor")
        fimse
   senao
       se (n2 < n3) entao
         escreval(n2, " é o menor")
       senao
         escreval(n3," é o menor")
       fimse

   fimse
//-----------------------------------------------------------------------
   
      se (n1 > n2) e (n1 > n3) entao
     escreval("Maior: ", n1)
    fimse

//----------------------------------------------------------------------

se (n1 > n2) e (n1 > n3) entao
   escreval("O maior é: ", n1)
   
    se (n2 < n3) entao
      escreval("O menor é: ", n2)
    senao
      escreval("O menor é: ", n3)
     fimse
fimse
   

Fimalgoritmo