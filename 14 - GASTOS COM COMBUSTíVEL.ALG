Algoritmo "Gastos com Combust�vel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edgar Natanael
// Descri��o   : Calcular Gastos com Combust�vea
// Aluno(a)    : Esley
// Data atual  : 27/03/2023


Var
   distancia, consumo, preco, gastos: real
Inicio
   Escreva("Digite a dist�ncia da viagem em Km: ")
   Leia(distancia)
   Escreva("Digite o consumo do ve�culo em Km/litro: ")
   Leia(consumo)
   Escreva("Digite o pre�o do litro do combust�vel: ")
   Leia(preco)

   gastos <- (distancia / consumo) * preco

   Escreva("O gasto com combust�vel ser� de R$ ", gastos)

fimalgoritmo











