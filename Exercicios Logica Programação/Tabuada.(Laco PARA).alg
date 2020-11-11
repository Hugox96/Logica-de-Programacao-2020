Algoritmo "Escolha Caso(Operações)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2020

Var
// Seção de Declarações das variáveis
opcao1, opcao2, opcao3, valor1, valor2: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite dois valores")
leia(valor1, valor2)
limpatela



escreval("Escolha uma operação")
escreval("1-> Somar")
escreval("2-> Subtrair")
escreval("3-> Multiplicar")
escreval("4-> Dividir")
leia(opcao1)



//Enquanto opcao1 estiver dentro deste intervalo, repita opcao invalida
enquanto (opcao1 < 1) ou (opcao1 > 4) faca
 escreval("Opção invalida, digite novamente")
 leia(opcao1)
fimenquanto



 escolha(opcao1)
caso 1
   resultado <- valor1+valor2
   escreval("O resultado é" , resultado)
caso 2
    resultado <-valor1 - valor2
    escreval("O resultado é" , resultado)
caso 3
    resultado <-valor1 * valor2
    escreval("O resultado é" , resultado)
caso 4
    resultado <- valor1 / valor2
    escreval("O resultado é" , resultado)
fimescolha











Fimalgoritmo