Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval ("Digite os preços dos produtos")
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
escreval("A soma do preço de todos os produtos é:", soma)
media<-soma/(indice+1)
escreval("A média dos produtos é:", media)



Fimalgoritmo