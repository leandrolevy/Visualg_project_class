Algoritmo "Estrutura=se=senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
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

se operacao = "+" entao
   resultado := valor1 + valor2
senao
   se operacao = "-" entao
      resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
            senao
               se operacao = "/" entao
                  resultado := valor1 / valor2
                  fimse
               fimse
            fimse
         fimse
         escreval("Resultado do c�lculo �: ", resultado)

Fimalgoritmo