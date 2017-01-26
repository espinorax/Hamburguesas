//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Andres Espinoza on 1/23/17.
//  Copyright © 2017 ESPINORAX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDePais: UILabel!
        let paises = coleccionDePaises()
    
    @IBOutlet weak var nombreDeHamburguesa: UILabel!
        let hamburguesas = coleccionDeHamburguesa()
    
    @IBOutlet weak var valorDePrecio: UILabel!
        let precios = precioDeHamburguesas()
    
    
    let colores = Colores()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaElMensaje() {
        nombreDePais.text = paises.obtenPais()
        nombreDeHamburguesa.text = hamburguesas.obtenHamburguesa()
        valorDePrecio.text = String(precios.obtenPrecio())
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }
            
}

