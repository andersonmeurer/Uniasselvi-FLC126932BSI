algoritmo "semnome"
var
   i, j: inteiro
   exp1, exp2: logico
   mat: vetor[1..20, 1..20] de caractere
inicio

      Para i de 1 ate 20 faca
           Para j de 1 ate 20 faca
                mat[i,j] <- " "
           Fimpara
      Fimpara

      Para i<- 1 ate 20 faca
      mat[i,i] <- "X"
      mat[i, 21-i] <- "X"
      
      exp1 <- i <= 11
      exp2 <- i >= 10
      
      Se exp1 e exp2 entao
         Para j <- 10 ate 11 faca
              mat[i,j] <- "X"
         Fimpara
      Fimse
      
      exp1 <- i =11
      exp2 <- i <=12
      Se exp1 e exp1 entao
         Para j <- 10 ate 11 faca
              mat[j,i] <- "X"
         Fimpara
      FimSe
      
      Para i <- 1 ate 20 faca
           Para j <- 1 ate 20 faca
                escreva (mat[i,j])
           Fimpara
           Escreval ("")
      Fimpara
      Fimpara
fimalgoritmo