Algoritmo "NÚMEROS PRIMOS"
// Disciplina   : [COMPUTATIONAL TRINKING ]
// Descrição   : Indentifica se o número é ou não primo.
// Autor(a)    :  Jefferson Rodrigues Soares
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis 
  x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Utilizei o método de  Crivo de Eratóstenes.
  escreva (" Escreva um Número:" )
  leia (x)

   se (x<0) ou (x=1) ou (x > 2 ) e ( x%2= 0) ou ( x > 3) e( x % 3 = 0) ou ( x > 5) e( x % 5= 0 )ou ( x > 7) e ( x % 7=0) entao
  escreva( " Não é primo")

  senao  (x / x = 1)
   escreva ( "é Primo ")

   fimse


Fimalgoritmo
