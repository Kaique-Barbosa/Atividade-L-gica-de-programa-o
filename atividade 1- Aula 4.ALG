Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 28/03/2023
Var


login, senha, loginUser, senhaUser: caracter

Inicio

//BANCO DE DADOS
login <- "kaique"
senha <- "kaique123*"
// FIM BANCO DE DADOS

escreval ("Digite seu login")
leia(loginUser)
escreval ("Digite sua senha")
leia (senhaUser)



//OPERA��O DE VALIDA��O
 se (loginUser = login) e (senhaUser = senha) entao
     escreval ("Parab�ns, vc logou com sucesso")
    senao
     escreval ("Oh n�o! sua senha ou login est�o errados :(")
 fimse

// FINAL DA VALIDA��O


Fimalgoritmo