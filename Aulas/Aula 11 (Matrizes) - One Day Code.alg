algoritmo "Aula 11 - onedaycode.com"
// Função : Matrizes
// Autor : One Day Code (Visite: onedaycode.com)
// Canal do Youtube: www.youtube.com/c/onedaycode
// Data : 15/09/2016
// Seção de Declarações
var
matriz: vetor[0..3,0..3] de inteiro
contador1,contador2:inteiro
inicio
// Seção de Comandos 

//Linha 0
matriz[0,0]<-0
matriz[0,1]<-1
matriz[0,2]<-0
matriz[0,3]<-0

//Linha 1
matriz[1,0]<-1
matriz[1,1]<-0
matriz[1,2]<-0
matriz[1,3]<-0

//Lendo valores para matriz
para contador1 de 0 ate 1 faca
     para contador2 de 0 ate 3 faca
          leia(matriz[contador1,contador2])
     fimpara
     escreval("")
fimpara

//Exibindo a matriz
para contador1 de 0 ate 1 faca
     para contador2 de 0 ate 3 faca
          escreva(matriz[contador1,contador2])
     fimpara
     escreval("")
fimpara
fimalgoritmo
