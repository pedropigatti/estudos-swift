import UIKit

var greeting = "Hello, playground"

//Int, Float, Double, Character, String, Bool

//Bool (Booleano, o mais leve que tem, 1Bit apenas, true or false.
var isFirstTime: Bool = true
var likesFruits = true

//Int (Inteiros)
//var age: Int = 25
var newAge = 43

//UInt (Unsigned Int, inteiro que só aceita valores positivos)
var age: UInt = 20

//Float -> 32Bit de memória
var dolar: Float = 3.5

//Double -> 64Bit de memória
let crazyNumber = 1000000.6849323

//Character (1 caractere apenas)
var gender: Character = "M"
var enter: Character = "\n"
var aspas: Character = "\""

//String (Conjunto de caracteres)
var newGender = "M"
let studentName = "\"Dr.\" Paulo Henrique Bastos"

let firstName = "Pedro"
let lastName = "Pigatti"
//let fullName = firstName + " " + lastName


let fullName = "\(firstName) \(lastName) - Idade: \(age)"
print(fullName)

let text = "Ola meus amigos, tudo bem com voces? \nQue bom!"
print(text)
