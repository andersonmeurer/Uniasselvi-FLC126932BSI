ALGORITMO "CRIAR UM X COM MATRIZ"

VAR
I: inteiro
j: inteiro
mat: vetor [1..20, 1..20] de caractere
exp1: logico
exp2: logico
Inicio
para i de 1 ate 20 faca
para j de 1 ate 20 faca
mat [i,j] <- " "
fimpara
fimpara
//preenche diagonais com o centro com x
para i <- 1 ate 20 faca
mat[i, i] <-"x"
mat[i, 21-i] <- "x"

exp1 <- i <= 11
exp2 <- i >= 11
se exp1 e exp2 entao
para j<- 10 ate 11 faca
mat [i,j] <-"X"
fimpara
fimse

exp1 <- i = 11
exp2 <- i <=12
se exp1 e exp2 entao
para j <- 10 ate 11 faca
mat [j,i] <- "X"
fimpara
fimse
fimpara

para i <- 1 ate 20 faca
para j <- 1 ate 20 faca
escreva (mat[i,j])
fimpara
escreval("")
fimpara
fimalgoritmo