algoritmo "Aula 04 - onedaycode.com"
// Função : Condicionais de Escolha Caso
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Seção de Declarações
var
valor1:inteiro
valorLogico:logico
palavra:caractere
inicio
// Seção de Comandos 

//Para caracteres
escreval("Digite uma palavra!")
leia(palavra)

escolha(palavra)
   caso "John"
      escreval("Dae jooohn")
   caso "Mariazinha"
      escreval("Bom dia Mariazinha")
   outrocaso
      escreval("Sai fora, não te conheço")
fimescolha

//Para números
escreval("Digite um número inteiro(1 ou 2)!")
leia(valor1)

escolha(valor1)
   caso 1
      escreval("Você digitou 1")
   caso 2
      escreval("Você digitou 2")
   outrocaso
      escreval("Você digitou outro número")
fimescolha

//Para Lógicos
escreval("Digite um valor real(verdadeiro ou falso)!")
leia(valorLogico)

escolha(valorLogico1)
   caso verdadeiro
      escreval("É verdade")
   caso falso
      escreval("É mentira")
fimescolha
fimalgoritmo
