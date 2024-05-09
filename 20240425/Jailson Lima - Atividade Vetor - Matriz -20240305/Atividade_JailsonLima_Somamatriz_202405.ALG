Algoritmo "somamatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ~ Anderson Meurer
// Descrição   : Soma de Matriz
// Autor(a)    : Jailson Lima
// Data atual  : 02/05/2024
Var // Variáveis
   numeros: vetor [0..5] de inteiro  //É um vetor (ou array) que pode armazenar valores inteiros. Ele tem um tamanho definido de 6 elementos, indo de 0 a 5.
   X: inteiro //É uma variável inteira que será usada como contador em um loop.


Inicio  // O algoritmo começa aqui
   para X de 0 ate 5 faca// Um loop PARA é iniciado com X variando de 0 a 5.
   numeros[X] <- X*2 //o valor de X é mult. por 2 e o resultado é armazenado na posição correspondente do vetor numeros.
   fimpara    //O primeiro loop para é finalizado aqui.
   para X de 0 ate 5 faca   //Outro loop para é iniciado com X variando novamente de 0 a 5.
      escreva(numeros[X])//Dentro deste loop, o programa escreve na tela o valor armazenado em cada posição do vetor
   fimpara   //O segundo loop PARA é finalizado aqui.
fimalgoritmo