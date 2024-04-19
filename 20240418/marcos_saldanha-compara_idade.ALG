//Esta rodando
Algoritmo "comparaIdade"
Var
   nomes : vetor[1..2] de caracter
   idades : vetor[1..2] de inteiro

Inicio
   escreval("Digite o nome do primeiro aluno: ")
   leia(nomes[1])
   escreval("Digite a idade do primeiro aluno: ")
   leia(idades[1])
   escreval("Digite o nome do segundo aluno: ")
   leia(nomes[2])
   escreval("Digite a idade do segundo aluno: ")
   leia(idades[2])
   
   se idades[1] > idades[2] entao
      escreval("O aluno mais velho é: " + nomes[1] + " com idade: " + idades[1])
   senao
      escreval("O aluno mais velho é: ", nomes[2], ", com idade: ", idades[2])
   fimse
Fimalgoritmo
