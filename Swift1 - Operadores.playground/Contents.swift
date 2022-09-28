import UIKit

var greeting = "Hello, playground"

// Operadores Binarios

// Operador de Atribuicao: (=)
let gravity = 9.81
var (name, age) = ("Eric", 39)
print(name)
print(age)

//Aritmeticos: Soma (+), Subtracao (-), Multiplicacao (*), Divisao (/), Modulo (%)

//Soma: (+)
var age1 = 45
var age2 = 26

let sum = age1 + age2

//Subtracao (-)
let minus = age1 - age2

//Multiplicacao (*)
let multiply = age1 * age2

//Divisao (/)
let division = age1 / age2

//Modulo (%)
let toys = 35
let kids = 6
let modulus = toys % kids

// Operadores Compostos: Atribui e opera ao mesmo tempo
// age1 = age1 + age 2
age1 += age2
//-=, *=, /=, %=
var products = 125
var lastBuy = 22
products -= lastBuy

//Comparacao: Fazem comparacao entre valores (sempre retornam um Booleano)
//Maior que: >
let grade1 = 7.5
let grade2 = 9.8

let betterThanFriend = grade1 > grade2 //false

//Menor que: <
let grade = 7
let minimumGrade = 7
let reproved = grade < minimumGrade

//Maior ou igual a: >=
//Menor ou igual a: <=
let approved = grade >= minimumGrade

//Igualdade : ==
let teacherName = "Eric"
let studentName = "eric"
let sameNames = teacherName.lowercased() == studentName.lowercased()

//Desigualdade : !=
let differentNames = teacherName != studentName
