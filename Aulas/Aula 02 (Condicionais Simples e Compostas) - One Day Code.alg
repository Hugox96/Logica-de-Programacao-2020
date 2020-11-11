algoritmo "Aula 02 - onedaycode.com"
// Função : Condicionais Simples e Compostas
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Seção de Declarações
var
valor1:inteiro
palavra:caractere
inicio
// Seção de Comandos 
escreval("Digite um valor:")
leia(valor1)

//Condicional Simples
se(palavra = "dianho")entao
   escreval("Sai capeta!")
fimse

//Condicional Composta
se(valor1 > 10)entao
   escreval("É maior que 10!")
senao
   escreval("Não é maior que 10!")
fimse

//Condicional Composta com 3 Opções
se(valor1 > 15)entao
   escreval("O valor é maior que 15!")
senao
   se(valor1 < 15)entao
      escreval("O valor é menor que 15!")
   senao
      escreval("O valor é 15!")
   fimse
fimse

fimalgoritmo
