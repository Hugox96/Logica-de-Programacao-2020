algoritmo "Aula 09 - onedaycode.com"
// Fun��o : Revis�o Geral
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Se��o de Declara��es

var
opcao1:inteiro
valor1,valor2,operacao,resultado:inteiro
tabuada,contador:inteiro
dado:inteiro
inicio
// Se��o de Comandos

//Menu Inicial com Valida��o
enquanto (opcao1 < 1) ou (opcao1 > 3)faca
   escreval("Escolha uma op��o")
   escreval("1-Calculadora")
   escreval("2-Tabuada")
   escreval("3-Jogar 3 dados de 6 lados")
   leia(opcao1)
   limpatela
fimenquanto

//Ap�s usu�rio escolher
escolha(opcao1)

   //Calculadora
   caso 1

        //Lendo valores do usu�rio
        escreval("Digite dois valores:")
        leia(valor1,valor2)
        
        //Validando e escolhendo opera��o
        enquanto (operacao < 1) ou (operacao > 5)faca
           limpatela
           escreval("Escolha uma opera��o:")
           escreval("1-Soma")
           escreval("2-Subtra��o")
           escreval("3-Multiplica��o")
           escreval("4-Divis�o")
           escreval("5-Resto da Divis�o")
           leia(operacao)
           escolha(operacao)
               caso 1
                    resultado<-valor1+valor2
               caso 2
                    resultado<-valor1-valor2
               caso 3
                    resultado<-valor1*valor2
               caso 4
                    resultado<-valor1/valor2
               caso 5
                    resultado<-valor1 MOD valor2
               outrocaso
                    escreval("Op��o Inv�lida")
           fimescolha
           escreval("O resultado �:", resultado)
        fimenquanto
        
   //Tabuada
   caso 2
   
        //Valida o valor para a tabuada
        repita
           escreval("Qual tabuada desejas ver (Entre 1 e 10)?")
           leia(tabuada)
           limpatela
        ate(tabuada >= 1) e (tabuada <=10)
        
        contador<-1
        
        //Imprime a tabuada
        enquanto (contador <=10)faca
           escreval(tabuada, " X ",contador," = ",tabuada*contador)
           contador<-contador+1
        fimenquanto
        
   //Joga 3 dados
   caso 3

        escreval("Dado Viciado")
        
        //Arremesa 3 dados (Perceba que o valor fica viciado
        para contador de 1 ate 3 faca
           aleatorio 1,6
           leia(dado)
           aleatorio off
        fimpara
        
        escreval("Dado N�o Viciado")
        //Par ao valor n�o ficar viciado, ajuste na varinha e use aleatorion on
        para contador de 1 ate 3 faca
           aleatorio on
           leia(dado)
           aleatorio off
        fimpara

fimescolha


fimalgoritmo
