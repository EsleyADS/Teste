Algoritmo "C�lculo da m�dia final de uma disciplina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edgar Natanael
// Descri��o   : Calcular da m�dia final de uma disciplina (fun��o)
// Aluno(a)    : Esley
// Data atual  : 27/03/2023


var
   prova1, prova2, prova3, media_pond, s_pesonota: real

Inicio
//Entrada
   escreva("Digite a nota da primeira prova: ")
   leia(prova1)

   escreva("Digite a nota da segunda prova: ")
   leia(prova2)

   escreva("Digite a nota da terceira prova: ")
   leia(prova3)

//Armazenamento
   s_pesonota <-2+3+5
   s_pesonota <-10
   media_pond <- (prova1 * 2 + prova2 * 3 + prova3 * 5) / s_pesonota

//Saida
   escreva("A m�dia final do aluno �: ", media_pond)
FimAlgoritmo





