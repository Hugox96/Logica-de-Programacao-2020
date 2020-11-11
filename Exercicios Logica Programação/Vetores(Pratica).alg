Algoritmo "Vetores(Pratica)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

//Determinando valores nas posiçoes
vetordeInteiro[0]<-3
escreval("Na posição 0, o valor de inteiro é", vetordeInteiro[0])

vetordeReais[1]<-2.5
escreval("Na posição 1, o valor de inteiro é", vetordeReais[1])

vetordeLogicos[2]<-falso
escreval("Na posição 2, o valor de inteiro é", vetordeLogicos[2])

vetordeCaracteres[5]<-" Hugo"
escreval("Na posição 5, o valor de inteiro é ", vetordeCaracteres[5])

escreval("")

//Populando Vetores
escreval("Determinando valores para as posiçoes")

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