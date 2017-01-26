//
//  Burgers.swift
//  Hamburguesas
//
//  Created by Andres Espinoza on 1/23/17.
//  Copyright © 2017 ESPINORAX. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    let paises : [String] = ["Argentina", "Australia", "Bolivia", "Brasil", "Canada", "Chile", "China", "Colombia", "Ecuador", "E.E.U.U.", "España", "Francia", "Inglaterra", "Italia", "Japon", "Paraguay", "Peru", "Portugal", "Uruguay", "Venezuela"]
    
    func obtenPais() ->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}


class coleccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa de Carne Molida",    "Hamburguesa de Pollo a la Plancha",
        "Hamburguesa de Puerco",
        "Hamburguesa de Queso Amarillo",
        "Hamburguesa de Queso Azul",
        "Hamburguesa de Queso Blanco",
        "Hamburguesa de Tocineta",
        "Hamburguesa de Jamón Serrano",
        "Hamburguesa de Jamón",
        "Hamburguesa de Doble Carne Molida",
        "Hamburguesa de Doble Pollo a la Plancha",
        "Hamburguesa de Doble Puerco",
        "Hamburguesa de Lomito",
        "Hamburguesa de Doble Lomito",
        "Hamburguesa de Salchicha Alemana",
        "Hamburguesa de Salchicha Polaca",
        "Hamburguesa de Jamón de Pavo",
        "Hamburguesa de Pollo Frito",
        "Hamburguesa de Doble Pollo Frito",
        "Hamburguesa de Pepperonni"]
    
    func obtenHamburguesa() ->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

}

class precioDeHamburguesas {
        let precios : [Int] = [5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100]
        
        func obtenPrecio() -> Int{
            let posicion = Int(arc4random()) % precios.count
            return precios[posicion]
        }
    }



