Algoritmo "idade empregado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 29/03/2023
Var

nEmpregado:caracter
anoNascimento:inteiro
tempTrabalho:inteiro
idade:inteiro

Inicio

escreval("Digite o codigo do trabalhador")
leia(nEmpregado)

escreval("Digite sua ano de nascimento")
leia(anoNascimento)

escreval("Digite quanto tempo de trabalho voc� tem")
leia(tempTrabalho)

idade <- (2023 - anoNascimento)

limpatela

escrevaL("ID Empregado: ", nEmpregado)
escrevaL("Idade: ", idade)
escrevaL("Tempo de trabalho: ",tempTrabalho )


//PARTE LOGICA
se (idade >= 65) ou (tempTrabalho >= 30) entao
   escreval("Aproveite seus dias de vida com dinheiro mensal")
senao
   escreval("Trabalhe mais para sustentar a pir�mide financeira do inss")
fimse
//FINAL PARTE L�GICA




Fimalgoritmo