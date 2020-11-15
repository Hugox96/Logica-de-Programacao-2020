Algoritmo "Escolha Caso1(Operações)"

Var
// Seção de Declarações das variáveis 
opcao1, opcao2, opcao3, valor1, valor2,resultado :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois valores")
leia(valor1, valor2)

escreval("Escolha uma operação")
escreval("1-> Somar")
escreval("2-> Subtrair")
escreval("3-> Multiplicar")
escreval("4-> Dividir)
leia(opcao1)
 
 escolha(opcao1)
caso 1
   resultado <- valor1+valor2
caso 2
    resultado <-valor1 - valor2
caso3	
    resultado <-valor1 * valor2
caso4
    resultado <- valor1 / valor2	
   
Fimalgoritmo
