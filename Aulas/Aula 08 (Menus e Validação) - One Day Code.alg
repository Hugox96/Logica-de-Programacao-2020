algoritmo "Aula 08 - onedaycode.com"
// Fun��o : Menus e Valida��o de Dados
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Se��o de Declara��es
var
opcao1,opcao2,opcao3,valor1,valor2,resultado:inteiro
inicio
// Se��o de Comandos 

//Menu Sem Valida��o
escreval("Digite dois valores:")
leia(valor1,valor2)
escreval("Escolha uma operacao:")
escreval("1-Somar")
escreval("2-Subtrair")
leia(opcao1)
escolha(opcao1)
    caso 1
       resultado<- (valor1+valor2)
    caso 2
       resultado<- (valor1-valor2)
fimescolha

//Limpa a tela e mostra o resultado
limpatela
escreval("O resultado �:",resultado)

//Menu Com Valida��o (C�digo s� continua quando o usu�rio digita 1 ou 2
enquanto (opcao2 <> 1) e (opcao2 <> 2)faca
   escreval("Escolha uma op��o")
   escreval("1-Dan�ar")
   escreval("2-Cantar")
   leia(opcao2)
fimenquanto

//Limpa a tela e mostra a opcao escolhida
limpatela
escreval("Voc� escolheu:",opcao2)

//Menu Com Valida��o (C�digo s� continua quando o usu�rio digita entre 1 e 3
enquanto (opcao3 < 1) ou (opcao3 > 3)faca
   escreval("Escolha uma op��o")
   escreval("1-� hoje")
   escreval("2-� amanh�")
   leia(opcao3)
fimenquanto

//Limpa a tela e mostra a opcao escolhida
limpatela
escreval("Voc� escolheu:",opcao3)





fimalgoritmo
