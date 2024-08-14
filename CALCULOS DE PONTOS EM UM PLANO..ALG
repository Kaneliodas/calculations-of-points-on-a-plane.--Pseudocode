Algoritmo "calculos de pontos em um plano."
// Construa um algoritmo que, tendo como dados de entrada
// dois pontos quaisquer no plano,
// P(x1,y1) e P(x2,y2), escreva a distância entre eles.
Var
x1,x2,y1,y2,d,s: real
Inicio
escreva("Qual valor de X1: ")
leia(x1)
escreva("Qual valor de X2: ")
leia(x2)

escreva("Qual valor de Y1: ")
leia(y1)
escreva("Qual valor de Y2: ")
leia(y2)

s <- (x2 - x1)*(x2-x1)+(y2-y1)*(y2-y1)
d <- raizq(s)
escreval("O valor é : ", d)
Fimalgoritmo