Algoritmo "Loop ENQUANTO com FLAG"
// Disciplina   : ler e exibir um resultado quantas vezes o usuário precisar, desde que
//ele digite sim
Var
resposta: caracter
numero,resultado: inteiro


Inicio
resposta <- ("sim")    //essa é a flag, uma variável sinalizadora
enquanto (resposta = "sim")ou (resposta = "s") ou (resposta = "yes")  Faca   //loop enquanto com flag
  escreva (" Digite o número ")
leia (numero)
resultado <- (numero*3)
limpatela
escreval ( resultado )
escreva (" deseja continuar?sim/não ")
leia  (resposta)


se (resposta = "não") entao
  escreva (" Obrigado por nos procurar ")

 fimse
fimenquanto




Fimalgoritmo