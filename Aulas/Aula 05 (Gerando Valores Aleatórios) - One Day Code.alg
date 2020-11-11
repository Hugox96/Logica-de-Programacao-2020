algoritmo "Aula 05 - onedaycode.com"
// Função : Gerando Aleatórios
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Seção de Declarações
var
dado:inteiro
numeroReal:real
palavra:caracter
inicio
// Seção de Comandos 

//Nesse caso o intervalo do número aleatório é definido na varinha mágica
//No menu acima
aleatorio on
leia(numeroReal)
aleatorio off

//Gera uma palavra aleatória
aleatorio on
leia(palavra)
aleatorio off

//Nesse caso o intervalo é definido sem precisar da varinha mágica
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
      escreval("Ande três casas!")
   caso 4
      escreval("Ande quatro casas!")
   caso 5
      escreval("Ande cinco casas!")
   caso 6
      escreval("Ande seis casas!")
fimescolha

fimalgoritmo
