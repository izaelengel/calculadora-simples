Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2019
Var
n1,n2,r:real
operacao,sair:caracter
Inicio
repita
limpatela
escreval("digite o primeiro numero:")
leia(n1)
escreval("escolha a operacao (+ - * /):")
leia (operacao)
escreval ("digite o segundo numero:")
leia (n2)
escolha operacao
        caso "+"
        r <- n1 + n2
        caso "-"
        r <- n1 - n2
        caso "*"
        r <- n1 * n2
        caso "/"
        r <- n1 / n2
fimescolha
limpatela


escreval(n1," ",operacao," ",n2," = ",r)
escreval(" ")
escreval("se deseja sair digite o comando 'sair'")
escreval("se deseja continuar precione enter")
leia(sair)
ate(sair="sair")

Fimalgoritmo