Algoritmo "Loop ENQUANTO com FLAG"
// Disciplina   : ler e exibir um resultado quantas vezes o usu�rio precisar, desde que
//ele digite sim
Var
resposta: caracter
numero,resultado: inteiro


Inicio
resposta <- ("sim")    //essa � a flag, uma vari�vel sinalizadora
enquanto (resposta = "sim")ou (resposta = "s") ou (resposta = "yes")  Faca   //loop enquanto com flag
  escreva (" Digite o n�mero ")
leia (numero)
resultado <- (numero*3)
limpatela
escreval ( resultado )
escreva (" deseja continuar?sim/n�o ")
leia  (resposta)


se (resposta = "n�o") entao
  escreva (" Obrigado por nos procurar ")

 fimse
fimenquanto




Fimalgoritmo