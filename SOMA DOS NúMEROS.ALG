Algoritmo "Soma dos n�meros"
//
//
// :pergunta quantidade de vezes que ocorrer� a repeti��o, no final pergunta se quer
//fazer a soma entre eles.
// Data atual  : 27/04/2023
Var
    //Cria��o vari�vel contador, quantidade,n�mero,soma e op��o

   cont,quantidade,num,soma:Inteiro
   op:Caractere


Inicio

       //Contador recebe o valor 1
       //Repita o bloco Escreva e Leia At� que a vari�vel contador
       //seja maior que a quantidade de n�mero solicitado pela pessoa
       //contador recebe contador + 1
       //para fazer a soma de todos os n�meros no final, basta
       //colocar a vari�vel soma recebendo soma + n�mero
       //digitado pela pessoa


       Escreva("Ate quanto: ")
       Leia(quantidade)
       cont <- 1
       Repita
             Escreva("Digite",cont,"o"," n�mero: ")
             Leia(num)
             soma <-soma + num
            cont <- cont + 1
       Ate(cont > quantidade)
       
        Escreva("Deseja somar todos os n�meros [S/N]? ")
        Leia(op)
        Se (op = "s") Entao
           Escreval("A soma de todos os n�mero � ",soma)
           Senao
           
        Fimse


Fimalgoritmo