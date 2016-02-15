//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


enum Velocidades: Int{
    case Apagado = 0,
        VelocidadBaja = 20,
        VelocidadMedia = 50,
        VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades )
     {
        self = velocidadInicial
     }
    
    mutating func cambioDeVelocidad ( velocidadInicial : Velocidades )
    {
        self = velocidadInicial
    }

}

class Auto {
    var velocidad : Velocidades
    init( )
    {
        self.velocidad = Velocidades.init(velocidadInicial: Velocidades.Apagado)
    }
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        switch self.velocidad
        {
        case .Apagado:
            self.velocidad.cambioDeVelocidad(Velocidades.VelocidadBaja)
        case .VelocidadBaja:
            self.velocidad.cambioDeVelocidad(Velocidades.VelocidadMedia)
        case .VelocidadMedia :
            self.velocidad.cambioDeVelocidad(Velocidades.VelocidadAlta)
        case .VelocidadAlta :
            self.velocidad.cambioDeVelocidad(Velocidades.VelocidadMedia)
        }
        return (velocidad.rawValue, String(velocidad))
    }
}

var auto = Auto()
for var i = 1; i < 21 ; i++ {
    print("\(i). \(auto.velocidad.rawValue), \(auto.velocidad)")
    auto.cambioDeVelocidad()
}