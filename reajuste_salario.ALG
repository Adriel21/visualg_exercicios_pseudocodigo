Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
salario: real
funcionario: caracter
resultado: real


Inicio
escreva ("Qual o nome do funcionário?")
leia (funcionario)
escreva ("Qual o salário atual?")
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
         escreva ("O salário atual do funcionário:",funcionario, " será:", resultado, ". O salário anterior era: ",salario)


Fimalgoritmo