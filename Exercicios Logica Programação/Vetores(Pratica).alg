Algoritmo "Vetores(Pratica)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Cada vetor deve conter apenas um tipo de dado

vetordeInteiro: vetor[0..5] de inteiro
vetordeReais: vetor[0..5] de real
vetordeLogicos: vetor[0..5] de logico
vetordeCaracteres: vetor[0..5] de caractere
contador:inteiro

Inicio

//Determinando valores nas posi�oes
vetordeInteiro[0]<-3
escreval("Na posi��o 0, o valor de inteiro �", vetordeInteiro[0])

vetordeReais[1]<-2.5
escreval("Na posi��o 1, o valor de inteiro �", vetordeReais[1])

vetordeLogicos[2]<-falso
escreval("Na posi��o 2, o valor de inteiro �", vetordeLogicos[2])

vetordeCaracteres[5]<-" Hugo"
escreval("Na posi��o 5, o valor de inteiro � ", vetordeCaracteres[5])

escreval("")

//Populando Vetores
escreval("Determinando valores para as posi�oes")

vetordeInteiro[0]<-3
vetordeInteiro[1]<-5
vetordeInteiro[2]<-6
vetordeInteiro[3]<-9

//Exibindo o vetor na tela
para contador de 0 ate 3 faca
     escreval(vetordeInteiro[contador])
fimpara

escreval("Escolha 4 valores para o vetor")

//Exibindo o vetor na tela
para contador de 0 ate 3 faca
     leia(vetordeInteiro[contador])
fimpara







Fimalgoritmo