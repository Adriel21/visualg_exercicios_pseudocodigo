Algoritmo "Cálculo de Salário"
// Refatoração usando Procedimento e Função
Var
   nome: caractere
   salario, novoSalario: real
   
procedimento mostraSalarios (texto: caractere; valor: real) //parâmetro ou argumetno do  procedimento
  inicio
        escreval ("====================================")
        escreval("Salário", texto, ":R$",valor)                         //procedimento não devolve resultados
        escreval ("====================================")
        escreval()

fimprocedimento


                                                    //:tipo de dados de retorno
funcao calculasalario (valor, percentual: real): real   //Função devolve resultados
   //variavel de escopo local - só existe na função
       var resultado: real
       inicio
       //versao 1 (Usando variável auxiliar [resultado]
       //calculando o novo salário de acordo com os parâmetros
       //resultado <- valor * percentual
       
       //devolvendo para fora da função o resultado processado
       //retorne  resultado
       
       // versao 2  (usando retorno direto do processo)
       retorne valor * percentual

       fimfuncao
Inicio
   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
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
   escreval("Funcionário: ", nome)
   escreval
   

   // Saída dos salários
   //escreval("Salário antigo: R$", salario)
   //escreval("Salário novo: R$", novoSalario)
   
   //chamada do procedimento
   mostraSalarios("antigo", salario)                      //R$ 1000
   mostraSalarios("novo", novoSalario)                  //R$ 1100
Fimalgoritmo
