//: Playground - noun: a place where people can play

//Autor: Marco David Cruz Rodríguez
/*

Swift: Programar para IOS

Mini reto, semana 2

Imprimir los nùmeros del 0 al 100 aplicando las siguientes reglas:

    1.- Si el número es divisible entre 5 imprimir # Bingo!!!
    2.- Si el número es par, imprimir # par.
    3.- Si el número es impar, imprimir # impar.
    4.- Si el número está entre 30 y 40 imprime # Viva Swift!!!

*/

import UIKit

var resultado : String

for i in 0...100{
    
    resultado = ""
    if i % 5 == 0 {
         resultado += "\(i) Bingo!!!\n"
    }
    
    if (i % 2 == 0){
        resultado += "\(i) Par!!!\n"
    }else{
        resultado += "\(i) Impar!!!\n"
    }
    
    if i >= 30 && i <= 40 {
        resultado += "\(i) Viva Swift!!\n"
    }
    
    print("\n\(resultado)")
    
}
