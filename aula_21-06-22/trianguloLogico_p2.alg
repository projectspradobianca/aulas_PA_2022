algoritmo "semnome"
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

//Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
//escreval(cond1)

//Resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
//escreval(cond2)

//Resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
//escreval(cond3)

//Mostra se � ou n�o tri�ngulo com base nas condi��es acima
triangulo <- (cond1 e cond2 e cond3)
escreval("� um tri�ngulo? ",triangulo)

//Verificar se � Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� Escaleno? ",escaleno)

//Verificar se � Equil�tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� Equil�tero? ",equilatero)

//Verificar se � Is�sceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("� Is�sceles? ",isosceles)

fimalgoritmo
