Algoritmo "Média Aritmética de três números inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edgar Natanael
// Descrição   : Calcular a Média Aritmética de três números inteiros(função)
// Aluno(a)    : Esley
// Data atual  : 27/03/2023



var
   num1, num2, num3: inteiro
   media: real

Inicio
//Entrada
   escreval("Digite o primeiro número: ")
   leia(num1)

   escreval("Digite o segundo número: ")
   leia(num2)

   escreval("Digite o terceiro número: ")
   leia(num3)
   
//Armazenamento
   media <- (num1 + num2 + num3) / 3

//Saida
   escreval("A média aritmética dos três números é: ", media)

FimAlgoritmo




