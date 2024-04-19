Algoritmo "jailsonLima"

Var
// Seção de Declarações das variáveis
   nome: vetor[0..2] de caracter
   idade: vetor [0..2] de inteiro
   altura:vetor [0..2] de real
   peso:vetor [0..2] de real

Inicio

Escreval("--*--------#    # ##### #     #     ###### --------*--")
Escreval("---*-------#    # #     #     #     #    # -------*---")
Escreval("----*------###### ##### #     #     #    # ------*----")
Escreval("---*-------#    # #     #     #     #    # -------*---")
Escreval("-*---------#    # ##### ##### ##### ###### ---------*-")
escreval("")
escreval("COMPARANDO PESSOAS COM BASE EM SUAS IDADES, ALTURAS E PESOS.")
// Primeira pessoa
Escreval(" ")
Escreval(" ============ PRIMEIRA PESSOA ============ ")
Escreva ("Digite o nome da primeira pessoa: ")
    Leia (nome[0])
Escreva ("Digite a idade: ")
    Leia (idade[0])
Escreva ("Digite a altura: ")
     leia (altura[0])
Escreva ("Digite o peso : ")
     leia (peso[0])
// segunda pessoa
Escreval(" ")
Escreval(" ============ SEGUNDA PESSOA ============ ")
Escreval(" ")
Escreva ("Digite o nome da segunda pessoa: ")
    Leia (nome[1])
Escreva ("Digite sua idade: ")
    Leia (idade[1])
Escreva ("Digite sua altura: ")
     leia (altura[1])
Escreva ("Digite seu peso : ")
     leia (peso[1])
// terceira pessoa\
Escreval(" ")
Escreval(" ============ TERCEIRA PESSOA ============ ")
Escreva ("Digite o nome da terceira pessoa: ")
    Leia (nome[2])
Escreva ("Digite sua idade: ")
    Leia (idade[2])
Escreva ("Digite sua altura: ")
     leia (altura[2])
Escreva ("Digite seu peso : ")
     leia (peso[2])
//idade
ESCREVAL(" ")
ESCREVAL(" ")
ESCREVAL("QUEM TEM A MAIOR IDADE?")
Se (idade[0] > idade[1]) e (idade[0] > idade[2]) entao
      escreva(nome[0], ", pois ele tem ", idade[0], " anos e é mais velho(a) que ", nome[1], " e " , nome[2])
   Senao
      Se (idade[1] > idade[0]) e (idade[1] > idade[2]) entao
         escreva(nome[1], ", pois ele tem ", idade[1], " anos e é mais velho(a) que ", nome[0], " e " ,  nome[2])
      Senao
         Se (idade[2] > idade[0]) e (idade[2] > idade[1]) entao
            escreva(nome[2], ", pois ele tem ", idade[2], " anos e é mais velho(a) que ", nome[0], " e " , nome[1])
         FimSe
      FimSe
   FimSe

 //Altura
ESCREVAL(" ")
ESCREVAL(" ")
ESCREVAL("QUEM É MAIS ALTO ?")
Se (altura[0] > altura[1]) e (altura[0] > altura[2]) entao
      escreva(nome[0], ", pois ele tem ", altura[0]," metros e é mais alto(a) que ", nome[1], " e " , nome[2])
   Senao
      Se (altura[1] > altura[0]) e (altura[1] > altura[2]) entao
         escreva(nome[1], ", pois ele tem ", altura[1], " metros e é mais alto(a) que ", nome[0], " e " ,  nome[2])
      Senao
         Se (altura[2] > altura[0]) e (altura[2] > altura[1]) entao
            escreva(nome[2], ", pois ele tem ", altura[2], " metros e é mais alto(a) que ", nome[0], " e " , nome[1])
         FimSe
      FimSe
   FimSe

 //peso
ESCREVAL(" ")
ESCREVAL(" ")
ESCREVAL("QUEM TEM  O MAIOR PESO?")
Se (peso[0] > peso[1]) e (peso[0] > peso[2]) entao
      escreva(nome[0], ", pois ele pesa ", peso[0], " KG ",  " e é mais pesado(a) que ", nome[1], " e " , nome[2])
   Senao
      Se (peso[1] > peso[0]) e (peso[1] > peso[2]) entao
         escreva(nome[1], ", pois ele pesa ", peso[1], " KG ",  " e é mais pesado(a) que ",nome[0], " e " , nome[2])
      Senao
         Se (peso[2] > peso[0]) e (peso[2] > peso[1]) entao
            escreva(nome[2], ", pois ele pesa ", peso[2], " KG ",  " e é mais pesado(a) que ",nome[0]," e " , nome[1])
         FimSe
      FimSe
   FimSe

Fimalgoritmo