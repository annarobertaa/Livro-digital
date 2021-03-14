Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anna Roberta
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("CONVERSOR DE DÓLAR")
escreval ("Digite o valor da cotação do dólar em reais")

leia (valor_produto)

escreval ("Digite o valor em DÓLARES do produto")

leia (valor_dolar)

valor_prod_dolar <- valor_dolar * valor_produto

escreval ("O valor convertido em REAIS é ")
escreval (valor_prod_dolar)
Fimalgoritmo