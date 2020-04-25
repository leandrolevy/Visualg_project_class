Algoritmo "Estruturas de Controle"

// Descrição   : Entrada e saída de Dados
// Autor(a)    : Leandro Levy da Silva Souza
// Data atual  : 09/04/2020
Var
// Seção de Declarações das variáveis
   nome: caracter
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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