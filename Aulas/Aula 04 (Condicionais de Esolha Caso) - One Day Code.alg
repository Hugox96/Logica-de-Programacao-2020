algoritmo "Aula 04 - onedaycode.com"
// Fun��o : Condicionais de Escolha Caso
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Se��o de Declara��es
var
valor1:inteiro
valorLogico:logico
palavra:caractere
inicio
// Se��o de Comandos 

//Para caracteres
escreval("Digite uma palavra!")
leia(palavra)

escolha(palavra)
   caso "John"
      escreval("Dae jooohn")
   caso "Mariazinha"
      escreval("Bom dia Mariazinha")
   outrocaso
      escreval("Sai fora, n�o te conhe�o")
fimescolha

//Para n�meros
escreval("Digite um n�mero inteiro(1 ou 2)!")
leia(valor1)

escolha(valor1)
   caso 1
      escreval("Voc� digitou 1")
   caso 2
      escreval("Voc� digitou 2")
   outrocaso
      escreval("Voc� digitou outro n�mero")
fimescolha

//Para L�gicos
escreval("Digite um valor real(verdadeiro ou falso)!")
leia(valorLogico)

escolha(valorLogico1)
   caso verdadeiro
      escreval("� verdade")
   caso falso
      escreval("� mentira")
fimescolha
fimalgoritmo
