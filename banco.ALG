Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2022
Var
loginbanco: caracter
digitelogin: caracter
loginsenha: caracter
digitesenha: caracter

Inicio
loginbanco <- " adriellira"
loginsenha <- " adrieldias"
escreva ("Digite o login")
leia (digitelogin)
escreva ("Digite a senha")
leia (digitesenha)

se (loginbanco=digitelogin) e (loginsenha=digitesenha) entao
  escreva ("Acesso autorizado")
  senao
    escreva ("Acesso negado")
fimse



Fimalgoritmo