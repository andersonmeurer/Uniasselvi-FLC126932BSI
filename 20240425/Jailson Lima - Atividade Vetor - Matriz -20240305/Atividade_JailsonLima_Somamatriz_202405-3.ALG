lgoritmo "Matriz"



var
   notas: vetor [1..3, 1..4] de inteiro // matriz de 3 linhas e 4 colunas
   i,j: inteiro // var inteiras utilizadas para controlar os loops.
inicio
   //presenchendo a matriz com valores
   para i de 1 ate 3 faca //Loop que itera pelas linhas da matriz, começando em 1 e indo até 3.
      para j de 1 ate 4 faca //Loop interno que itera pelas colunas da matriz, começando em 1 e indo até 4.
         notas[i,j] <- i+j
      fimpara //Indica o fim dos loops.
   fimpara  //Indica o fim dos loops.
   
//Exibindo os valores da matriz
   para i de 1 ate 3 faca  //inicio de loop
      para j de 1 ate 4 faca  //inicio de loop
         escreva(notas[i,j]) //escreve o valor da posição [i, j] da matriz notas
      fimpara   //Indica o fim dos loops.
      escreval("")//quebra de linha apos cada linha da matriz
   fimpara //Indica o fim dos loops.

fimalgoritmo