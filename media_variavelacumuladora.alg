algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2022
// Se��o de Declara��es 
var
 nota, soma, media: real
 contador: inteiro
 resultado: caractere // opcional
inicio
// inicializa��o
 soma <- 0 // ser� uma vari�vel acumuladora - adicionar as notas na mem�ria
 
 // loop para obter as notas
 para contador de 1 ate 5 faca
     escreva ("Informe a nota: ", contador, "nota: ")
     leia(nota)
     
     //processo de acumula��o das notas na mem�ria
     soma <- soma+nota
 fimpara
 
 //c�lculo da m�dia
 media <- soma / (contador - 1)
 limpatela
 //exibe a m�dia
 escreval ("A m�dia das notas �:", media)
 
 se (media>=7) entao
 resultado <- "Aprovado"
 senao
 resultado <- "Reprovado"
 

 fimse
 escreval (resultado)
 
 

fimalgoritmo
