Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 29/03/2023
//Elabora um algoritimo uando opera��es l�gicas para ler 3 n�meros e escrever:
// Os 3 n�meros informados;
//O maior n�mero;
//O menor n�mero;
Var
n1, n2, n3:real


Inicio

escreval("Informa o 1� n�mero")
leia(n1)
escreval("Informe o 2� n�mero")
leia(n2)
escreval("Informe o 3� n�mero")
leia(n3)

escreval("Os numeros digitados foram: ",n1, " , ", n2," , ", n3)


//parte l�gica

  se (n1 > n2) entao
        se(n1 > n3) entao
          escreval(n1, " � o maior")
        senao
          escreval(n3, " � o maior")
        fimse
   senao
       se (n2 > n3) entao
         escreval(n2, " � o maior")
       senao
         escreval(n3," � o maior")
       fimse
       
   fimse
   
   se (n1 < n2) entao
        se(n1 < n3) entao
          escreval(n1, " � o menor")
        senao
          escreval(n3, " � o menor")
        fimse
   senao
       se (n2 < n3) entao
         escreval(n2, " � o menor")
       senao
         escreval(n3," � o menor")
       fimse

   fimse
//-----------------------------------------------------------------------
   
      se (n1 > n2) e (n1 > n3) entao
     escreval("Maior: ", n1)
    fimse

//----------------------------------------------------------------------

se (n1 > n2) e (n1 > n3) entao
   escreval("O maior �: ", n1)
   
    se (n2 < n3) entao
      escreval("O menor �: ", n2)
    senao
      escreval("O menor �: ", n3)
     fimse
fimse
   

Fimalgoritmo