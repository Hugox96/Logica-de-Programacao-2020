Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2020
Var
// Se��o de Declara��es das vari�veis 

lado1, lado2, lado3: inteiro


Inicio

escreval("Digite os valores dos lados")
leia(lado1,lado2,lado3)

enquanto (lado1 < 0) ou (lado2 < 0) ou (lado3 < 0) faca
  escreval("Erro, digite apenas numeros positivos")
  leia(lado1,lado2,lado3)
fimenquanto

Se(lado1 <= lado2 + lado3) e (lado2 <= lado1 + lado3) e (lado3 <= lado2 +lado1) ent�o
  escreval("� um triangulo")
  
Se(lado1 = lado2) e (lado2 = lado3) entao
escreval("Equilatero")
fimse
  
  
senao
  escreval("n�o � um triangulo")
fimse

Fimalgoritmo
