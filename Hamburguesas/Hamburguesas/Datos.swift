//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pollinion User on 26/02/16.
//  Copyright © 2016 Pollinion INC. All rights reserved.
//

import Foundation

import UIKit

class ColeccionDePaises {
    let paises: [String] = ["Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Antigua and Barbuda", "Argentina", "Armenia", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain",    "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bhutan", "Bolivia", "Bosnia and Herzegovina", "Botswana", "Brazil", "Brunei", "Bulgaria", "Burkina Faso", "Burundi", "Bangladesh", "Canada", "Colombia", "Costa Rica", "Dominican Republic", "Ecuador", "Mexico"]
    
    func obtenPais( )->String{
        return  paises[Int(arc4random()) % paises.count]
    }
    
}
class ColeccionDeHamburguesa {
    let hamburguesas: [String] = ["Hamburguesas a la napolitana", "HAMBURGUESA DE RES CASERA", "Hamburguesas de camarón", "Hamburguesas de lentejas", "Hamburguesa gourmet", "Hamburguesas de berenjena", "Hamburguesas de carne de soya (carve)", "Hamburguesas cazabrujas", "Panburguesa", "Hamburguesas a la napolitana", "Hamburguesa de atún light", "HAMBURGUESAS DE MERLUZA", "Hamburguesas de pavo con champiñones", "Hamburguesa Tandoori", "Hamburguesa de calabacín", "Hamburguesa a la griega"]
    
    func obtenHamburguesa( )->String{
        return  hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green:  90/255.0, blue:  45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue:  45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green:  180/255.0, blue:  90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green:  190/255.0, blue:  5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green:  120/255.0, blue:  50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green:  80/255.0, blue:  90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green:  130/255.0, blue:  130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green:  50/255.0, blue:  90/255.0, alpha: 1)
    ]
    func obtenColor() -> UIColor{
        return  colores[Int(arc4random()) % colores.count]
    }
}
