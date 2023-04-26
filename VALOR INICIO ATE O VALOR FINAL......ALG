Algoritmo "VALOR INICIO ATE O VALOR FINAL....."
// Descrição   : Usaremos a Estrutura de Repetição (Enquanto)
// Autor(a)    : Kaue Baer
// Data atual  : 26/04/2023
Var
   ini,final,cont:Inteiro


Inicio

   //Criamos um pequeno painel solicitando a entrada do número
   //inicial e o número final.
   //Fizemos atribuição do valor 1 para dentro da var contador
   //Usamos a Estrutura Condiciona (Se) para comparar se
   //o valor inicial digitado pelo usuário for menor ou igual
   //ao valor final digitado. Entao utilizamos a Estrutura de
   //Repetição (Enquanto).
   //Enquanto o valor 1 do contador for menor ou igual ao valor
   //final digitado pelo usuario, faça contador receber contador
   //+ 1
   //Senao, Se o valor do inicio digitado pelo o usuário for maior
   //ou igual ao valor final. Faça que o valor 1 do contador
   //receba o valor do inicio digitado pelo o usuário
   //Enquanto o valor do inicio for maior ou igual ao valor
   //final digitado. Faça com que a variável contador receba
   //contador - 1
   
   

   Escreval
   Escreval
   Escreval("                VALOR INICIO ATE VALOR FINAL ")
   Escreval("                                      .......")
   Escreval
   Escreva("Número Inicial: ")
   Leia(ini)
   Escreva("Número Final: ")
   Leia(final)
   Se (ini <= final) Entao
      cont <- ini
      Enquanto (cont <= final) Faca
               Escreva(cont)
               cont <- cont + 1
      FimEnquanto
   Senao
        Se (ini >= final) Entao
           cont <- ini
           Enquanto (cont >= final) Faca
                    Escreva(cont)
                    cont <- cont - 1
           FimEnquanto
           
        Fimse
   Fimse

Fimalgoritmo
