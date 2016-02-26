//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pollinion User on 26/02/16.
//  Copyright © 2016 Pollinion INC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburgesa: UILabel!
    
    let colores =  Colores()
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getHamburguesa() {
        let colorAleatorio = colores.obtenColor()
        pais.text = paises.obtenPais()
        hamburgesa.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

