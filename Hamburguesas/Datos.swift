//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sergio Fuentealba on 08-09-16.
//  Copyright © 2016 Sergio Fuentealba. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let  ColeccionDePaises = ["Chile", "Argentina", "Uruguay", "Paraguay", "Brazil", "Venezuela", "Colombia", "Ecuador", "Peru", "Bolivia", "Italia", "Alemania", "Francia", "España", "Belgica", "Portugal", "Inglaterra", "Escocia", "Irlanda", "Gales"]
    
    func obtenPais()->String {
        let paises = Int(arc4random() % 20)
        return ColeccionDePaises[paises]
    }
}

class ColeccionDeHamburguesa {
        let ColeccionDeHamburguesa = ["hamburguesa 1","hamburguesa 2","hamburguesa 3","hamburguesa 4","hamburguesa 5","hamburguesa 6","hamburguesa 7","hamburguesa 8","hamburguesa 9","hamburguesa 10","hamburguesa 11","hamburguesa 12","hamburguesa 13","hamburguesa 14","hamburguesa 15","hamburguesa 16","hamburguesa 17","hamburguesa 18","hamburguesa 19","hamburguesa 20"]
    
    
    func obtenHamburguesa()->String {
          let hamburguesas = Int(arc4random() % 20)
            return ColeccionDeHamburguesa[hamburguesas]
        }
    
    }