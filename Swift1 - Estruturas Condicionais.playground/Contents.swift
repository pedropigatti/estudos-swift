import UIKit

var greeting = "Hello, playground"

//If - Else
var hasHeadache: Bool = false
var humor: String = " "

if hasHeadache {
    humor = "Muito p... da vida"
}else{
    humor = "Felizao"
}

let number = 11
if number % 2 == 0 {
    print("O numero eh par")
}else{
    print("O numero eh impar")
}

var temperature = 18

var climate = " "
if temperature <= 0 {
    climate = "Frio pra c....."
}else if temperature <14 {
    climate = "Esta frio"
}else if temperature <21{
    climate = "Esta um clima agradavel"
}else if temperatura <30{
    climate = "Esta um pouco quente"
}else{
    climate = "Muuuito quente"
}

let letter = "i"
var letterType = " "

if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" {
    letterType = "vogal"
}else{
    letterType = "consoante"
}

//Switch
switch letter {
    case "a", "e", "i", "o", "u":
        letterType = "vogal"
    default:
        letterType = "consoante"
}

let speed = 95.0

switch speed {
    case 0.0..<20.0:
        print("Primeira Marcha")
    case 20.0..<40.0:
        print("Segunda Marcha")
    case 40.0..<50.0:
        print("Terceira Marcha")
    case 50.0..<90.0:
        print("Quarta Marcha")
    default:
        print("Quinta Marcha")
}

//Closed Range e Half-Closed Range
//... (Closed Range)
//..< (Half-Closed Range)

let range0_10 = 0...10
let range0_9 = 0..<10

//
let firstLetter = "e"

switch firstLetter {
    case "a"..."f":
        print("Voce esta no primeiro trimestre")
    case "g"..."l":
        print("Voce esta no segundo trimestre")
    case "m"..."r":
        print("Voce esta no terceiro trimestre")
    default:
        print("Voce esta no quarto trimestre")

}
