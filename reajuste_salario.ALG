Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
salario: real
funcionario: caracter
resultado: real


Inicio
escreva ("Qual o nome do funcion�rio?")
leia (funcionario)
escreva ("Qual o sal�rio atual?")
leia (salario)

se (salario<500) entao
 resultado <-salario+salario*0.15
 senao
  se (salario<=1000) entao
   resultado <-salario+salario*0.10
    senao
     resultado <-salario+salario*0.05

         fimse
      fimse
         escreva ("O sal�rio atual do funcion�rio:",funcionario, " ser�:", resultado, ". O sal�rio anterior era: ",salario)


Fimalgoritmo