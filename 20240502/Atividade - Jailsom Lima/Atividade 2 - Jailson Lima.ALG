Algoritmo "CalculoMedia3"

Var

   nota:caracter
Inicio

   Escreva ("Entre com a nota do aluno: ")
   Leia (nota)
   escolha(nota)
   caso "0","1","2","3"
      escreval ("Reprovado")
   caso "4","5","6"
      escreval ("Em Final (Exame)")
   caso "7","8","9","10"
      escreval ("Aprovado")
   outrocaso
      escreval ("Nota Invalida")
      fimescolha

Fimalgoritmo