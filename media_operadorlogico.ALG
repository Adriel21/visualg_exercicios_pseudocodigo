Algoritmo "semnome"

Var
nota1, nota2, media: real
aluno, resultado: caracter
faltas, mediafalta:real
mediaminima: real
detalhamento: caracter



Inicio
escreva ("Digite o nome do aluno")
leia (aluno)
mediaminima <- 7
mediafalta <- 10
escreva ("Digite a nota 1")
leia (nota1)
escreva ("Digite a nota2")
leia (nota2)
escreva ("Digite a quantidade de faltas")
leia (faltas)
media <- (nota1+nota2)/2

se (media >=mediaminima) e (faltas<=mediafalta) entao
resultado <- ("aprovado")
 senao
resultado <- ("reprovado")

 se (media<mediaminima) entao
detalhamento <- (" por média")
 senao
 se (faltas>mediafalta) entao
 detalhamento <- (" por falta")
 
 se (media<mediaminima) e (faltas>mediafalta) entao
    detalhamento <- (" por falta e média")



      fimse
     fimse
    fimse
   fimse


//Forma refatorada de resolução
escreva ("Sua média é", media, " suas faltas foram", faltas , " portanto você está ",resultado, detalhamento)


Fimalgoritmo
