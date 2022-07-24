algoritmo "triangulo_Aula-4"
var
    L1, L2, L3: Real
    EQ, ES, TRI: Logico
inicio
       Escreva("Digite o primeiro lado: ")
       Leia(L1)
       Escreva("Digite o segundo lado: ")
       Leia(L2)
       Escreva("Digite o terceiro lado: ")
       Leia(L3)
       TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
       EQ <- (L1 = L2) e (L2 = L3)
       Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
       Escreval ("PODE FORMA UM TRIANGULO?", TRI)
       Escreval ("O triangulo e EQILATERO?", EQ)
       Escreval ("O triangulo e ESCALENO?", ES)
       
fimalgoritmo
