algoritmo "semnome"
var
   x,y : inteiro
   problema : caractere
inicio
  escreval ("Digite um numero.")
   leia (x)
   escreval ("Digite outro numero.")
   leia (y)
   escreval ("o que deseja fazer? Multiplicar, subtrair, somar, divisao, divisao inteira, exponenciacao ou modulo?")
   leia (problema)

   caso problema = somar faca
      escreval ("A soma dos numeros digitados �: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplica��o dos numeros digitados �: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtra��o dos numeros digitado �: ",x-y)
      
   caso problema = Divisao faca
      escreval ("A divisao dos numeros digitado �: ",x/y)
      
      caso problema = Divisao faca
      escreval ("A divisao inteira dos numeros digitado �: ",x\y)
      
      caso problema = Divisao faca
      escreval ("A exponenciacao dos numeros digitado �: ",x^y)
      
      caso problema = Divisao faca
      escreval ("o modulo dos numeros digitado �: ",x%y)
      
fimalgoritmo
