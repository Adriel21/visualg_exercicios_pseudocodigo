Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2022
Var
produtos: vetor[0..2] de caractere
precos: vetor[0..2] de real
soma, media: real
indice: inteiro


Inicio
escreval ("Digite o nome dos produtos")
soma<-0
para indice de 0 ate 2 faca
     leia (produtos[indice])
fimpara
limpatela

escreval ("Digite os pre�os dos produtos")
para indice de 0 ate 2 faca
escreval (produtos[indice])
     leia (precos[indice])
soma<-soma+precos[indice]
fimpara
limpatela
para indice de 0 ate 2 faca
     escreval (produtos[indice], precos[indice])
fimpara

escreval ()
escreval("A soma do pre�o de todos os produtos �:", soma)
media<-soma/(indice+1)
escreval("A m�dia dos produtos �:", media)



Fimalgoritmo