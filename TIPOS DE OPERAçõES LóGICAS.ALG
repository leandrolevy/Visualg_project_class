Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : C�lculo de m�dia de notas de um Aluno
// Autor(a)    : Leandro Levy da Silva Souza
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real
nome: caractere
passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   passou := falso
   escreval("Digite o nome do Aluno: ")
   leia(nome)
   escreval("Digite a nota1 do Aluno: ")
   leia(nota1)
   escreval("Digite a nota2 do Aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media <= 5 entao
      passou := verdadeiro
   fimse
      
   se ( passou ) && ( media >= 50 || media <= 70 ) entao
      escreval("Aluno ", nome,", aprovado!")
   senao
      escreval("Aluno ", nome,", reprovado!")
         fimse
Fimalgoritmo