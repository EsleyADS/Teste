Algoritmo "C�lculo do sal�rio l�quido de um funcion�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edgar Natanael
// Descri��o   : Calcular do sal�rio l�quido de um funcion�rio(fun��o)
// Aluno(a)    : Esley
// Data atual  : 27/03/2023


var
   nome: caractere
   salarioBruto, salarioLiquido, desconto:real

Inicio
//Entrada
   escreval("Digite o nome do funcion�rio: ")
   leia(nome)

   escreval("Digite o sal�rio bruto do funcion�rio: ")
   leia(salarioBruto)

//Armazenamento
   desconto<-(salarioBruto * 0.1)
   salarioLiquido <-(salarioBruto - desconto)

//Saida
   escreval("O nome do funcion�rio �: ", nome)
   escreval("O sal�rio bruto do funcion�rio �: ", salarioBruto)
   escreval("O sal�rio l�quido do funcion�rio �: ", salarioLiquido)

FimAlgoritmo








