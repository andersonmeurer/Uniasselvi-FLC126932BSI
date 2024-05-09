algoritmo "Calculo_Media"

var
   nota: vetor [1..10] de inteiro
   aluno:caracter
   Media: Real
inicio
   escreva("Digite o nome do aluno " )
   leia(aluno)
   Escreva ("Digite a nota 1: ")
   leia(nota[1])
   Escreva ("Digite a nota 2: ")
   leia(nota[2])
   Escreva ("Digite a nota 3: ")
   leia(nota[3])
   Escreva ("Digite a nota 4: ")
   leia(nota[4])
   Escreva ("Digite a nota 5: ")
   leia(nota[5])
   Escreva ("Digite a nota 6: ")
   leia(nota[6])
   Escreva ("Digite a nota 7: ")
   leia(nota[7])
   Escreva ("Digite a nota 8: ")
   leia(nota[8])
   Escreva ("Digite a nota 9: ")
   leia(nota[9])
   Escreva ("Digite a nota 10: ")
   leia(nota[10])
   Media <- (nota[1]+ nota[2]+ nota[3]+ nota[4]+ nota[5]+ nota[6]+ nota[7]+ nota[8]+ nota[9]+ nota[10]) / 10
   Se (media<=3) entao
      escreva("A media do ", aluno," foi", media," e ele Foi Reprovado!!!")
   Senao
      Se (media>=3) e (media<=6) entao
         escreva("A media do ", aluno," foi", media," e esta em Exame")
      Senao
         Se (media>=7) entao
            escreva("Parabéns ao aluno ", aluno," sua media foi ", media," e ele Foi Aprovado!!!")
         FimSe
      FimSe
   FimSe

fimalgoritmo