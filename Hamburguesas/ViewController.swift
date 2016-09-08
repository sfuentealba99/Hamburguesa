//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sergio Fuentealba on 08-09-16.
//  Copyright © 2016 Sergio Fuentealba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    let paises  = ColeccionDePaises()
    
    
    
    @IBOutlet weak var Hamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesa()
    
    
    
       override func viewDidLoad() {
        super.viewDidLoad()
               // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioDePaisYHamburguesa(sender: UIButton) {
        Pais.text = paises.obtenPais()
        Hamburguesa.text = hamburguesas.obtenHamburguesa()
    
    }


}

