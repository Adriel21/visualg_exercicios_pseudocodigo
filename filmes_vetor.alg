algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2022
// Se��o de Declara��es 
var
//Nas linguagens de programa��o, o �ndice come�a com 0
filmes: vetor [0..4] de caractere
indice, ordem: inteiro

inicio
para indice de 0 ate 4 faca
escreval("Informe seus n�meros favoritos")
 leia (filmes [indice])
fimpara


ordem <- 1
para indice de 0 ate 4 faca
 escreval (ordem,"�fime:",filmes[indice])
  ordem<-ordem+1
fimpara
fimalgoritmo
