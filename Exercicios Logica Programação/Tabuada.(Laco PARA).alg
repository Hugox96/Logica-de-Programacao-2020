Algoritmo "Escolha Caso(Opera��es)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2020

Var
// Se��o de Declara��es das vari�veis
opcao1, opcao2, opcao3, valor1, valor2: inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite dois valores")
leia(valor1, valor2)
limpatela



escreval("Escolha uma opera��o")
escreval("1-> Somar")
escreval("2-> Subtrair")
escreval("3-> Multiplicar")
escreval("4-> Dividir")
leia(opcao1)



//Enquanto opcao1 estiver dentro deste intervalo, repita opcao invalida
enquanto (opcao1 < 1) ou (opcao1 > 4) faca
 escreval("Op��o invalida, digite novamente")
 leia(opcao1)
fimenquanto



 escolha(opcao1)
caso 1
   resultado <- valor1+valor2
   escreval("O resultado �" , resultado)
caso 2
    resultado <-valor1 - valor2
    escreval("O resultado �" , resultado)
caso 3
    resultado <-valor1 * valor2
    escreval("O resultado �" , resultado)
caso 4
    resultado <- valor1 / valor2
    escreval("O resultado �" , resultado)
fimescolha











Fimalgoritmo