algoritmo "Aula 05 - onedaycode.com"
// Fun��o : Gerando Aleat�rios
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Se��o de Declara��es
var
dado:inteiro
numeroReal:real
palavra:caracter
inicio
// Se��o de Comandos 

//Nesse caso o intervalo do n�mero aleat�rio � definido na varinha m�gica
//No menu acima
aleatorio on
leia(numeroReal)
aleatorio off

//Gera uma palavra aleat�ria
aleatorio on
leia(palavra)
aleatorio off

//Nesse caso o intervalo � definido sem precisar da varinha m�gica
aleatorio 1,6
leia(dado)
aleatorio off

//De acordo com o valor do dado
escolha(dado)
   caso 1
      escreval("Ande uma casa!")
   caso 2
      escreval("Ande duas casas!")
   caso 3
      escreval("Ande tr�s casas!")
   caso 4
      escreval("Ande quatro casas!")
   caso 5
      escreval("Ande cinco casas!")
   caso 6
      escreval("Ande seis casas!")
fimescolha

fimalgoritmo
