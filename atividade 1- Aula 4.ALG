Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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



//OPERAÇÂO DE VALIDAÇÃO
 se (loginUser = login) e (senhaUser = senha) entao
     escreval ("Parabéns, vc logou com sucesso")
    senao
     escreval ("Oh não! sua senha ou login estão errados :(")
 fimse

// FINAL DA VALIDAÇÃO


Fimalgoritmo