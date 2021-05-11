Algoritmo "Conversor de Temperatura"

var

c , f : real
temp_escolha , temp_c , temp_f: inteiro

inicio

escreval ("Conversor de Escalas Termométricas Celsius e Fahrenheit")
escreval (" ")
escreval ("Escolha a Escala Termométrica que deseja realizar a conversão")
escreval (" ")
escreval ("(1) - de Fahrenheit para Celsius")
escreval ("(2) - de Celsius para Fahrenheit")
leia (temp_escolha)
escolha temp_escolha
caso "1"
     escreval ("Informe a temperatura.")
     leia (temp_f)
caso "2"
     escreval ("Informe a temperatura.")
     leia (temp_c)
outrocaso
     escreval ("Informação inválida.")
fimescolha

se (temp_f >= 0 ) entao
   escreva (
//CRIAR "SE" PARA TEMP_F E TEMP_C PARA TRAZER AS INFROMAÇÕES
// FORMULA - C <- (TEMPERATURA * 9 /) 5 + 32 = F

fimalgoritmo