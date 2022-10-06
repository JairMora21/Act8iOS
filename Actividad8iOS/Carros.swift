//
//  Carros.swift
//  Actividad8iOS
//
//  Created by Alumno on 05/10/22.
//

import UIKit

struct Carros {
    let info: String
    let image: UIImageView
}

let imageview = UIImageView(image: UIImage(named: "fordfocus"))

let carros:[Carros] = [
Carros(info: "Focus", image: imageview)
]
