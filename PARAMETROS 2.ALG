algoritmo "Parametros 2"
//Descrição: Utilizamos o Procedimento,parametro e uma variável
//desses parametros.

var

   //Declaração da variável X e Y.
   x,y:Inteiro
   
//Criei um procedimento chamado soma, acompanhado de dois parametros,
//A e B junto de um var.
//Esse var siginifica que A e B pertence a variável X e Y.
//O parametro A recebe A + 100
//O parametro B recebe B + 1
//Convertendo os parametros para variáveis ficaria...
//X + 100, Y + 1.

Procedimento soma(var A,B:Inteiro)
Inicio
     A <- A + 100
     B <- B + 1
     Escreval
     Escreval
     Escreval("  O valor A =",A)
     Escreval("  O valor B=",B)
     Escreval("  A soma de",A," e",B," é",A + B)

FimProcedimento

//X recebe o valor 90
//Y recebe o valor 150
//Chamei o procedimento soma para as duas variáveis, X e Y.

inicio
      x <- 90
      y <- 150
      Soma (x,y)
fimalgoritmo