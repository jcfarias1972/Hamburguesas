//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Carlos Farías Arredondo on 12/02/16.
//  Copyright © 2016 Comisión Federal de Electricidad DCS. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)
    ]
    
    func regresaColorAleatorio() -> UIColor{
        let pos = Int(arc4random()) % colores.count
        
        return colores[pos]
    }
    
}

class ColeccionDePaises{
    let paises = ["Afganistán","Albania","Alemania","Andorra","Angola","Anguilla","México",
        "Antigua y Barbuda","Antillas Holandesas","Arabia Saudita","Argelia","Argentina",
        "Armenia","Aruba","Australia","Austria","Azerbaiyán","Bahamas","Bahrein","Bangladesh",
        "Barbados","Bélgica","Belice","Benín","Bermudas","Bielorrusia","Bolivia",
        "Bosnia-Herzegovina","Botswana","Brasil"
    ]
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
    
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["ASS Gigante","Barros Luco","Bing King","Bing King XXL","Boble Cheeseburguer",
        "Burguer sencilla","Burguerking","Cheeseburguer","Chicken Tendercrisp",
        "Churrasco doble","Churrasco Italiano","Churrasco sencillo","Crispy Chicken",
        "Diverking","Doble Cheese Bacon","Doble Cheese Bacon XXL","Doble queso",
        "Doble Whopper","El Corral","Grilled Chicken 4","Italianos Gigantes",
        "Lomitos Italiano","Long Chicken","Muerte lenta","Steakhouse","Steakhouse Cesar",
        "Tomate Mayo","Triple Whopper","Whopper","Whopper Jr."
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

