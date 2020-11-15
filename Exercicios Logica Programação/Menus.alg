Algoritmo "Menu"
/
Var
// Seção de Declarações das variáveis 
opcao1, opcao2, opcao3, valor1, valor2,resultado :inteiro

Inicio
// menu sem validação
escreval("Digite dois valores")
leia(valor1, valor2)

escreval("Escolha uma operação")
escreval("1-> somar")
escreval("2-> subtrair")
leia(opcao1)
 escolha(opcao1)
caso 1
   resultado <- valor1+valor2
caso 2
    resultado <-valor1-valor2
fimescolha

limpatela
 escreval("O resultado é:" , resultado)



// Menu com validação
enquanto(opcao2 <> 1) e (opcao2 <> 2)faca
   escreval ("Escolha uma das opcoes")
   escreval ("1 -> Começar")
   escreval ("2-> Sair")
   leia(opcao2)
fimenquanto
  limpatela
  escreval("Você escolheu", opcao2)
  
fimalgoritmo


   



