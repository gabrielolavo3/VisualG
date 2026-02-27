Algoritmo "fitas_loja"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Arthur Henrique Kronbauer
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2026
Var
// Seção de Declarações das variáveis

acervoTotal : inteiro
//acervoDistribuido : real
acervoPorLoja : inteiro
fitasPituba : inteiro
fitasItapua : inteiro
fitasClientesPituba : inteiro
fitasClientesItapua : inteiro
fitasCompradasClientes: inteiro
percentualFitas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

acervoTotal <- 4000
//acervoDistribuido <- acervoTotal / 2
acervoPorLoja <- 2000
fitasPituba <- 1620
fitasItapua <- 1710

fitasClientesPituba <- acervoPorLoja - fitasPituba
fitasClientesItapua <- acervoPorLoja - fitasItapua
fitasCompradasClientes <- fitasClientesPituba + fitasClientesItapua
percentualFitas <- (fitasCompradasClientes / acervoTotal) * 100

escreval("Quantidade de fitas compradas na loja da Pituba: ",fitasClientesPituba)
escreval("Quantidade de fitas compradas na loja de Itapua: ",fitasClientesItapua)
escreval("Total de fitas vendidas: ",fitasCompradasClientes)
escreval("Percentual de fitas com clientes: ",percentualFitas)


Fimalgoritmo