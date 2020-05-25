//
//  Weapon.swift
//  P3
//
//  Created by Johann Meunier2 on 09/05/2020.
//  Copyright © 2020 Johann Meunier2. All rights reserved.
//

import Foundation

class Weapon {
    init(name: String, attackBonus: Int) {
        self.name = name
        self.attackBonus = attackBonus
    }
    
    let name: String
    let attackBonus: Int
}
