Algoritmo "TABUADA BAER"
// 
//  
// Descrição   : Utilaremos a Estrutura de Repetição (Repita)
// Autor(a)    : Kaue Baer
// Data atual  : 26/04/2023
Var

   //Criação da variável contador, numero e soma

   cont,num,soma:Inteiro

Inicio

      //A variável contador recebe o valor 1
      //Utilizamos a Estrutura de Repetição (repita) entao,
      //repita o bloco de escreva, até que o valor 1 da variavel
      //contador, seja maior que 10.
      //valor 1 da variável contador recebe 1 + 1
      //Escreva na tela, o valor da variável numero, "x",
      //valor do contador," =", soma
      //atribuimos o valor do numero digitado pela pessoa *
      //o contador a variável soma.



      Escreval
      Escreval
      Escreval("                       B A E R ' S")
      Escreval("                       T A B U A D A ")
      Escreval
      Escreva("Digite um valor de 1 a 10: ")
      Leia(num)
      cont <-1
      Repita
            soma <-num * cont
            Escreval(num," x",cont," =",soma)
           cont <- cont + 1
      Ate(cont > 10)
Fimalgoritmo