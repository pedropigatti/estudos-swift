import UIKit

var greeting = "Hello, playground"

var address: String

var rg: Int = 3476228
var driverLicense: Int?

driverLicense = 920390290
//print(driverLicense)

//print("A minha carteira de motorista eh: \(driverLicense)")

//Optional binding

if let driverL = driverLicense {
    print("A minha carteira de motorista eh: \(driverL)")
}else{
    print("Nao possuo carteira de motorista")
}

let addressNumber = Int("100")
if let addressNumber = addressNumber{
    print(addressNumber)
}

//Nil coalisicing operator (Operador de coalescencia nula)
let number: String = "278a"
let addressNumber2 = Int(number) ?? 0 //Para nao termos qualquer numero, ele tenta desembrulhar o numero, e caso nao consiga                                       ele deixa o numero nulo.
print(addressNumber2)

//Implicit Unwrapped Optional
var name: String!
if name != nil {
    print(name)
}
