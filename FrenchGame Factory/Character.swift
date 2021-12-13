//
//  Characters.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 22/11/2021.
//

import Foundation

class Characters {
    var type : String
    var name : String
    var lifePoints : Int
    var weapon : Weapon
    init(type : String, name : String, lifePoints : Int, weapon: Weapon){
        self.type = type
        self.name = name
        self.lifePoints = lifePoints
        self.weapon = weapon
    }
}
