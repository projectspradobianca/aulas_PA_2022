algoritmo "semnome"
var
idade,habilitada:inteiro
inicio
escreval("Digite a idade completa: ")
leia(idade)
se idade < 18 entao
  escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
  escreval("POIS TEM: ",idade," ANOS DE IDADE")
senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para N�o Habilitada")
  leia(habilitada)
  se ((habilitada=1) ou (habilitada=2)) entao
     //OUTRO SE PARA VERIFICAR SE � 1 OU 2
     se habilitada=1 entao
        escreval("ESSA PESSOA EST� APTA A DIRIGIR")
        escreval("POIS TEM: ",idade," ANOS DE IDADE")
        escreval("E TAMB�M EST� HABILITADA")
     senao
        escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
        escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
        escreval("N�O EST� HABILITADA")
     fimse
  senao
     escreval("OP��O INV�LIDA")
  fimse
  //FIM DO OUTRO SE
fimse
fimalgoritmo
