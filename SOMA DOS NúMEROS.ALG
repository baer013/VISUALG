Algoritmo "Soma dos números"
//
//
// :pergunta quantidade de vezes que ocorrerá a repetição, no final pergunta se quer
//fazer a soma entre eles.
// Data atual  : 27/04/2023
Var
    //Criação variável contador, quantidade,número,soma e opção

   cont,quantidade,num,soma:Inteiro
   op:Caractere


Inicio

       //Contador recebe o valor 1
       //Repita o bloco Escreva e Leia Até que a variável contador
       //seja maior que a quantidade de número solicitado pela pessoa
       //contador recebe contador + 1
       //para fazer a soma de todos os números no final, basta
       //colocar a variável soma recebendo soma + número
       //digitado pela pessoa


       Escreva("Ate quanto: ")
       Leia(quantidade)
       cont <- 1
       Repita
             Escreva("Digite",cont,"o"," número: ")
             Leia(num)
             soma <-soma + num
            cont <- cont + 1
       Ate(cont > quantidade)
       
        Escreva("Deseja somar todos os números [S/N]? ")
        Leia(op)
        Se (op = "s") Entao
           Escreval("A soma de todos os número é ",soma)
           Senao
           
        Fimse


Fimalgoritmo