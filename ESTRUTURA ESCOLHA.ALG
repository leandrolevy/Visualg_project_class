Algoritmo "Estrutura escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, resultado: real
operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//escreval("A proposta desse software � calcular um resultado baseado na opera��o que voc� escolher")

escreval("Digite um valor: ")
leia(valor1)
escreval("Digite uma opera��o b�sica: ")
leia(operacao)
escreval("Digite um segundo valor: ")
leia(valor2)

escolha operacao
        caso "+"
             resultado := valor1 + valor2
        caso "-"
             resultado := valor1 - valor2
        caso "*"
             resultado := valor1 * valor2
        caso "/"
             resultado := valor1 / valor2
             
Fimescolha
         
         escreval("Resultado do c�lculo �: ", resultado)
         
Fimalgoritmo