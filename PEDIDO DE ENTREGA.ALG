Algoritmo "pedido de entrega"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/11/2022
procedimento topo()
inicio
escreval (" |digitar e confirmar duas vezes| ")
escreval ()
para cadastro de 0 ate 1 faca
escreval (" nome da empresa: ")
leia(nome[cadastro])
fimpara
fimprocedimento
Var
dia,cadastro:inteiro
nome: vetor [0..1] de caractere

Inicio
topo()
nome[cadastro] <-""
enquanto (nome[cadastro] <> 1) faca
escreva (" não estão iguais! ")
leia (nome[cadastro])
fimenquanto

escreval ()
escreval (" nome cadastrado com sucesso! ",nome[cadastro])
escreval ()


escreval ("escolha o dia da semana")
escreval (" (1) = |segunda| qtde (85 ate 100) ")
escreval (" (2) = |terça| qtde (75 ate 100) ")
escreval (" (3) = |quarta| qtde (65 ate 100) ")
escreval (" (4) = |quinta| qtde (60 ate 100) ")
escreval (" (5) = |sexta| qtde (20 ate 100) " )
escreval ("_______________________")
escreval (" [enter]=fim + [ESC]=sair ")
escreval ("_______________________")
escreval (" /digite um numero/ ")
escreval ("_______________________")
leia (dia)

escolha (dia)

caso 1
escreval ("digite a quantidade: ")
leia (cadastro)
se (cadastro>=85) e (cadastro<=100) entao
escreva (" pedido aceito: (",cadastro,") SC 50KG cimento CPII ")
senao
escreva (" (ERROR 404) qtde: menor que 85 ou maior que 100! ")
fimse

caso 2
escreval ("digite a quantidade: ")
leia (cadastro)
se (cadastro>=75) e (cadastro<=100) entao
escreva (" pedido aceito: (",cadastro,") SC 50KG cimento CPII ")
senao
escreva (" (ERROR 404) qtde: menor que 75 ou maior que 100! ")
fimse

caso 3
se (cadastro>=65) e (cadastro<=100) entao
escreva (" pedido aceito: (",cadastro,") SC 50KG cimento CPII ")
senao
escreva (" (ERROR 404) qtde: menor que 65 ")
fimse

caso 4
escreva (" didite a quantidade: ")
leia (cadastro)
se (cadastro>=60) e (cadastro<=100) entao
escreva (" pedido aceito: (",cadastro,") SC 50KG cimento CPII ")
senao
escreva (" (ERROR 404) qtde: menor que 60 ou maior que 100! ")
fimse

caso 5
escreva (" digite a quantidade: ")
leia (cadastro)
se (cadastro>=20) e (cadastro<=100) entao
escreva (" pedido aceito: (",cadastro,") SC 50KG cimento CPII ")
senao
escreva (" (ERROR 404) qtde: menor que 20 ou maior que 100! ")
fimse

caso 6
escreva (" não estamos disponível no Sábado ")

caso 7
escreva (" não estamos disponível no Domingo ")

outrocaso
escreva (" número inválido! ERROR 404 ")
Fimescolha





Fimalgoritmo