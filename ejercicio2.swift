import Foundation

var a = 5
var b = 3
var c = 20
var d = 3

//d es menor que a y b
print("El resulta de la primer expresion es: ",d<a && d<b)

//a es mayor que c
print("El resultado de la segunda expresión es: ", a>c)

//c es menor que b
print("El resultado de la tercera expresión es: ", c<b)

//b y c son menor que d
print("El resultado de la cuarta expresión es: ", b < d && c < d)

//a es mayor que c y d es manor que a 
print("El resultado de la quinta expresión es: ", a > c && d < a)

//si b o c son menor que d
print("El resultado de la sexta expresión es: ", b < d || c < d)

//c se encuentra entre a y d
print("El resultado de la septima expresión es: ", c > a && a < d)

//a y d son iguales o a y b son iguales 
if(a == d || a == b)
{
    print("El resultado es verdadero")
}
else
{
    print("El resultado es falso")
}

//si a y d son diferentes y b es menor que d
if(a != d && b < d)
{
    print("El resultado es verdadeero")
}
else
{
    print("El resultado es falso")
}

//a, b y c son diferentes
if(a != b && c != b)
{
    print("El resultado es verdadero")
}
else
{
    print("El resultado es falso")
}







