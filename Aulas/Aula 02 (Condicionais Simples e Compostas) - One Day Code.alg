algoritmo "Aula 02 - onedaycode.com"
// Fun��o : Condicionais Simples e Compostas
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Se��o de Declara��es
var
valor1:inteiro
palavra:caractere
inicio
// Se��o de Comandos 
escreval("Digite um valor:")
leia(valor1)

//Condicional Simples
se(palavra = "dianho")entao
   escreval("Sai capeta!")
fimse

//Condicional Composta
se(valor1 > 10)entao
   escreval("� maior que 10!")
senao
   escreval("N�o � maior que 10!")
fimse

//Condicional Composta com 3 Op��es
se(valor1 > 15)entao
   escreval("O valor � maior que 15!")
senao
   se(valor1 < 15)entao
      escreval("O valor � menor que 15!")
   senao
      escreval("O valor � 15!")
   fimse
fimse

fimalgoritmo
