algoritmo "Parametros 2"
//Descri��o: Utilizamos o Procedimento,parametro e uma vari�vel
//desses parametros.

var

   //Declara��o da vari�vel X e Y.
   x,y:Inteiro
   
//Criei um procedimento chamado soma, acompanhado de dois parametros,
//A e B junto de um var.
//Esse var siginifica que A e B pertence a vari�vel X e Y.
//O parametro A recebe A + 100
//O parametro B recebe B + 1
//Convertendo os parametros para vari�veis ficaria...
//X + 100, Y + 1.

Procedimento soma(var A,B:Inteiro)
Inicio
     A <- A + 100
     B <- B + 1
     Escreval
     Escreval
     Escreval("  O valor A =",A)
     Escreval("  O valor B=",B)
     Escreval("  A soma de",A," e",B," �",A + B)

FimProcedimento

//X recebe o valor 90
//Y recebe o valor 150
//Chamei o procedimento soma para as duas vari�veis, X e Y.

inicio
      x <- 90
      y <- 150
      Soma (x,y)
fimalgoritmo