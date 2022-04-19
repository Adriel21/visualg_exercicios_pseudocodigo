algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2022
// Seção de Declarações 
var
 nota, soma, media: real
 contador: inteiro
 resultado: caractere // opcional
inicio
// inicialização
 soma <- 0 // será uma variável acumuladora - adicionar as notas na memória
 
 // loop para obter as notas
 para contador de 1 ate 5 faca
     escreva ("Informe a nota: ", contador, "nota: ")
     leia(nota)
     
     //processo de acumulação das notas na memória
     soma <- soma+nota
 fimpara
 
 //cálculo da média
 media <- soma / (contador - 1)
 limpatela
 //exibe a média
 escreval ("A média das notas é:", media)
 
 se (media>=7) entao
 resultado <- "Aprovado"
 senao
 resultado <- "Reprovado"
 

 fimse
 escreval (resultado)
 
 

fimalgoritmo
