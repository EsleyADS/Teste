Algoritmo "Gastos com Combustível"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edgar Natanael
// Descrição   : Calcular Gastos com Combustívea
// Aluno(a)    : Esley
// Data atual  : 27/03/2023


Var
   distancia, consumo, preco, gastos: real
Inicio
   Escreva("Digite a distância da viagem em Km: ")
   Leia(distancia)
   Escreva("Digite o consumo do veículo em Km/litro: ")
   Leia(consumo)
   Escreva("Digite o preço do litro do combustível: ")
   Leia(preco)

   gastos <- (distancia / consumo) * preco

   Escreva("O gasto com combustível será de R$ ", gastos)

fimalgoritmo











