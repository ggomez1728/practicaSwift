//: Playground - noun: a place where people can play

import UIKit
var rango = 0 ... 100
var mensaje = 1
for numero in rango{
   //reglas
    if numero % 5 == 0 {
        print("#\(numero)\t Bingo!!!")
    }
    if numero % 2 == 0 {
        print("#\(numero)\t par!!!")
    }
    else {
        print("#\(numero)\t impar!!!")
    }
    if numero >= 30 && numero <= 40{
        print("#\(numero)\t Viva Swift!!!")
    }
}
