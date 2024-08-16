Algoritmo "Cálculo do salário líquido de um funcionário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edgar Natanael
// Descrição   : Calcular do salário líquido de um funcionário(função)
// Aluno(a)    : Esley
// Data atual  : 27/03/2023


var
   nome: caractere
   salarioBruto, salarioLiquido, desconto:real

Inicio
//Entrada
   escreval("Digite o nome do funcionário: ")
   leia(nome)

   escreval("Digite o salário bruto do funcionário: ")
   leia(salarioBruto)

//Armazenamento
   desconto<-(salarioBruto * 0.1)
   salarioLiquido <-(salarioBruto - desconto)

//Saida
   escreval("O nome do funcionário é: ", nome)
   escreval("O salário bruto do funcionário é: ", salarioBruto)
   escreval("O salário líquido do funcionário é: ", salarioLiquido)

FimAlgoritmo








