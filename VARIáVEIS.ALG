Algoritmo "Estruturas de Controle"

// Descri��o   : Entrada e sa�da de Dados
// Autor(a)    : Leandro Levy da Silva Souza
// Data atual  : 09/04/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do Aluno: ")
   leia(nome)
   escreval("Digite a nota1 do Aluno: ")
   leia(nota1)
   escreval("Digite a nota2 do Aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
   escreval("Aluno aprovado!")
   senao
   escreval("Aluno reprovado!")

   fimse

Fimalgoritmo