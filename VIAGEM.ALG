Algoritmo "Viagem"
// Descrição   : Usaremos a Estrutura Condicional
// Data atual  : 26/04/2023
Var
   //Criação da variável salario e viagem
   sal:Real
   vi:Caractere

Inicio

   //Fizemos uma pergunta ao usuário de qual seria seu salario
   //Usamos a Estrutura Condicional (Se).
   //Se o salario digitado pela pessoa do leia for menor que o valor
   //padrão 5000 entao, escreva na tela
   //Se o salário do usuário não for menor que 5000
   //pergunte para onde a viagem sera realizada
   //Novamente usaremos a Estrutura Condicional (se)
   //Se o valor do salário digitado for maior que 5000 entao,
   //escreva a mensagem na tela

   Escreval
   Escreval
   Escreval("-------------------------------------")
   Escreval("             v i a g e m             ")
   Escreval("------------------------ 2023 -------")
   Escreval
   Escreval("  Qual seu salário atual? ")
   Escreva("  Salário: ")
   Leia(sal)
   Se (sal <5000) Entao
      Escreval("  Desculpe, salários abaixo de R$5000 não se encaixa na passagem!")
    Senao
   Escreval("  Para onde deseja viajar? ")
   Escreva("  Viagem: ")
   Leia(vi)
   Fimse
   Se (sal >= 5000) Entao
      Escreval("  Parabens, seu salário atual se encaixa a passagem!")
      Escreva("  Faça uma boa viagem para ",vi)
      
   Fimse


Fimalgoritmo
