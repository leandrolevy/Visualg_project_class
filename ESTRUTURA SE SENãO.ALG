Algoritmo "Estrutura=se=senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Seção de Declarações das variáveis
valor1, valor2, resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//escreval("A proposta desse software é calcular um resultado baseado na operação que você escolher")

escreval("Digite um valor: ")
leia(valor1)
escreval("Digite uma operação básica: ")
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
         escreval("Resultado do cálculo é: ", resultado)

Fimalgoritmo