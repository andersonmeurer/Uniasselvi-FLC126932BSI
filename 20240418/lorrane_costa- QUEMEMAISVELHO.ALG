algoritmo "QuemeMaisVelho"
var

   nomes: vetor[0..1] de caractere
   idades: vetor[0..1] de inteiro
   maior, i: inteiro

inicio
      Escreva("Digite o nome da 1ª pessoa: ")
      Leia(nomes[0])
      Escreva("Digite a idade da 1ª pessoa: ")
      Leia(idades[0])
      
      Escreva("Digite o nome da 2ª pessoa: ")
      Leia(nomes[1])
      Escreva("Digite a idae da 2ª pessoa: ")
      Leia(idades[1])
      
      se idades[0] > idades[1] entao
         escreval(nomes[0], " tem ",idades[0], " anos e é mais velho(a) que ", nomes[1], "!")
      senao
         escreval(nomes[1], " tem ",idades[1], " anos e é mais velho(a) que ", nomes[0], "!")
      fimse
      
fimalgoritmo