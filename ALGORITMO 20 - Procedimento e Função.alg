Algoritmo "C�lculo de Sal�rio"
// Refatora��o usando Procedimento e Fun��o
Var
   nome: caractere
   salario, novoSalario: real
   
procedimento mostraSalarios (texto: caractere; valor: real) //par�metro ou argumetno do  procedimento
  inicio
        escreval ("====================================")
        escreval("Sal�rio", texto, ":R$",valor)                         //procedimento n�o devolve resultados
        escreval ("====================================")
        escreval()

fimprocedimento


                                                    //:tipo de dados de retorno
funcao calculasalario (valor, percentual: real): real   //Fun��o devolve resultados
   //variavel de escopo local - s� existe na fun��o
       var resultado: real
       inicio
       //versao 1 (Usando vari�vel auxiliar [resultado]
       //calculando o novo sal�rio de acordo com os par�metros
       //resultado <- valor * percentual
       
       //devolvendo para fora da fun��o o resultado processado
       //retorne  resultado
       
       // versao 2  (usando retorno direto do processo)
       retorne valor * percentual

       fimfuncao
Inicio
   escreva("Digite nome do funcion�rio: ")
   leia(nome)

   escreva("Informe o sal�rio atual: ")
   leia(salario)

   se(salario < 500) entao
      novoSalario <- calculaSalario (salario, 1.15)
   senao
      se(salario <= 1000) entao
        novoSalario <- calculaSalario (salario, 1.15)
      senao
        novoSalario <- calculaSalario (salario, 1.15)
      fimse
   fimse

   limpatela
   escreval("Funcion�rio: ", nome)
   escreval
   

   // Sa�da dos sal�rios
   //escreval("Sal�rio antigo: R$", salario)
   //escreval("Sal�rio novo: R$", novoSalario)
   
   //chamada do procedimento
   mostraSalarios("antigo", salario)                      //R$ 1000
   mostraSalarios("novo", novoSalario)                  //R$ 1100
Fimalgoritmo
