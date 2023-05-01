algoritmo "Antecessor e Sucessor"
//Descrição: Criação de um programa que pergunta um número
//e mostra na tela seu antecessor ou sucessor de acordo com a
//opção que for escolhida.

var

   //Declaração das variável, escolha, numero1, numero2, sucessor
   //antecessor, opção e opção2

   esc,num1,num2,suce,ante:Inteiro
   op,op2:Caractere

inicio
   Escreval
   Escreval
   Escreval("--------------------------------")
   Escreval("  E S C O L H A:        ")
   Escreval("  [1] Antecessor")
   Escreval("  [2] Sucessor")
   Escreval("--------------------------------")
   Leia(esc)
   
   //Enquanto a escolha do usuário for menor que o número 1
   //do menu acima, faça repetir na tela o menu com as escolhas.

   Enquanto (esc < 1) Faca
      Limpatela
      Escreval
      Escreval
      Escreval("--------------------------------")
      Escreval("  E S C O L H A:        ")
      Escreval("  [1] Antecessor")
      Escreval("  [2] Sucessor")
      Escreval("--------------------------------")
      Leia(esc)

   FimEnquanto

   //Enquanto a escolha do usuário for maior que o número 2 do
   //menu acima, faça repetir na tela o menu com as opções de
   //escolhas.

   Enquanto (esc > 2) Faca
      Limpatela
      Escreval
      Escreval
      Escreval("--------------------------------")
      Escreval("  E S C O L H A:        ")
      Escreval("  [1] Antecessor")
      Escreval("  [2] Sucessor")
      Escreval("--------------------------------")
      Leia(esc)

   FimEnquanto

   //Se a escolha do usuário for igual ao número 1 do menu, então
   //escreva o menu do antecessor com novas opções.

   Se (esc = 1) Entao
      Limpatela
      Escreval("--------------------------------")
      Escreval("  A N T E C E S S O R:         ")
      Escreva("  Digite um número: ")
      Leia(num1)
      ante <- num1 - 1
      Escreval("  O Antecessor de",num1," é",ante)
      Escreval("--------------------------------")
      Escreva("  Deseja continuar [S/N]  ")    //Foi declarado se o usuário deseja continuar ou nao.
      Leia(op)


   Senao
   
      //Se a escolha do usuário for igual ao número 2 do menu, Entao
      // escreva na tela o menu sucessor com novas opções.
   
      Se (esc = 2) Entao
         Limpatela
         Escreval("--------------------------------")
         Escreval("  S U C E S S O R:              ")
         Escreva("  Digite um número: ")
         Leia(num2)
         suce <- num2 + 1
         Escreval("  O Sucessor de",num2," é",suce)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]  ")
         Leia(op2)

      Fimse

   Fimse
   
   //Se a opção do deseja continuar for igual a "S", Entao
   //Enquanto a opção for igual a "S" faça escrever na tela
   //novamente o menu com as opções do antecessor.
   
   Se (op = "s") Entao
      Enquanto (op = "s") Faca
         Limpatela
         Escreval("--------------------------------")
         Escreval("  A N T E C E S S O R:         ")
         Escreva("  Digite um número: ")
         Leia(num1)
         ante <- num1 - 1
         Escreval("  O Antecessor de",num1," é",ante)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]")
         Leia(op)
       FimEnquanto

   Fimse
   
   //Se a opção escolhida pelo usuário no menu do sucessor for
   //igual a "S", Então enquanto a opção escolhida pelo o usuário
   //for igual a "S", Faça escrever na tela novamente o menu com
   //as opções do sucessor.
   
   Se (op2 = "s") Entao
      Enquanto (op2 = "s") Faca
         Limpatela
         Escreval("--------------------------------")
         Escreval("  S U C E S S O R:              ")
         Escreva("  Digite um número: ")
         Leia(num2)
         suce <- num2 + 1
         Escreval("  O Sucessor de",num2," é",suce)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]  ")
         Leia(op2)
      FimEnquanto

   Fimse




fimalgoritmo
