algoritmo "Antecessor e Sucessor"
//Descri��o: Cria��o de um programa que pergunta um n�mero
//e mostra na tela seu antecessor ou sucessor de acordo com a
//op��o que for escolhida.

var

   //Declara��o das vari�vel, escolha, numero1, numero2, sucessor
   //antecessor, op��o e op��o2

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
   
   //Enquanto a escolha do usu�rio for menor que o n�mero 1
   //do menu acima, fa�a repetir na tela o menu com as escolhas.

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

   //Enquanto a escolha do usu�rio for maior que o n�mero 2 do
   //menu acima, fa�a repetir na tela o menu com as op��es de
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

   //Se a escolha do usu�rio for igual ao n�mero 1 do menu, ent�o
   //escreva o menu do antecessor com novas op��es.

   Se (esc = 1) Entao
      Limpatela
      Escreval("--------------------------------")
      Escreval("  A N T E C E S S O R:         ")
      Escreva("  Digite um n�mero: ")
      Leia(num1)
      ante <- num1 - 1
      Escreval("  O Antecessor de",num1," �",ante)
      Escreval("--------------------------------")
      Escreva("  Deseja continuar [S/N]  ")    //Foi declarado se o usu�rio deseja continuar ou nao.
      Leia(op)


   Senao
   
      //Se a escolha do usu�rio for igual ao n�mero 2 do menu, Entao
      // escreva na tela o menu sucessor com novas op��es.
   
      Se (esc = 2) Entao
         Limpatela
         Escreval("--------------------------------")
         Escreval("  S U C E S S O R:              ")
         Escreva("  Digite um n�mero: ")
         Leia(num2)
         suce <- num2 + 1
         Escreval("  O Sucessor de",num2," �",suce)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]  ")
         Leia(op2)

      Fimse

   Fimse
   
   //Se a op��o do deseja continuar for igual a "S", Entao
   //Enquanto a op��o for igual a "S" fa�a escrever na tela
   //novamente o menu com as op��es do antecessor.
   
   Se (op = "s") Entao
      Enquanto (op = "s") Faca
         Limpatela
         Escreval("--------------------------------")
         Escreval("  A N T E C E S S O R:         ")
         Escreva("  Digite um n�mero: ")
         Leia(num1)
         ante <- num1 - 1
         Escreval("  O Antecessor de",num1," �",ante)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]")
         Leia(op)
       FimEnquanto

   Fimse
   
   //Se a op��o escolhida pelo usu�rio no menu do sucessor for
   //igual a "S", Ent�o enquanto a op��o escolhida pelo o usu�rio
   //for igual a "S", Fa�a escrever na tela novamente o menu com
   //as op��es do sucessor.
   
   Se (op2 = "s") Entao
      Enquanto (op2 = "s") Faca
         Limpatela
         Escreval("--------------------------------")
         Escreval("  S U C E S S O R:              ")
         Escreva("  Digite um n�mero: ")
         Leia(num2)
         suce <- num2 + 1
         Escreval("  O Sucessor de",num2," �",suce)
         Escreval("--------------------------------")
         Escreva("  Deseja continuar [S/N]  ")
         Leia(op2)
      FimEnquanto

   Fimse




fimalgoritmo
