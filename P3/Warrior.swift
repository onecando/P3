//
//  Warrior.swift
//  P3
//
//  Created by Johann Meunier2 on 09/05/2020.
//  Copyright © 2020 Johann Meunier2. All rights reserved.
//

import Foundation


class Warrior {
    
    // MARK: Inits
    
    init(lifePoints: Int, attackPoints: Int, name: String, weapon: Weapon) {
        self.lifePoints = lifePoints
        self.attackPoints = attackPoints
        self.name = name
        self.waeapon = weapon
    }
    
    // MARK: Properties
    
    private let name: String
    private var lifePoints: Int
    private var attackPoints: Int
    private var waeapon: Weapon
    
    
    
    // MARK: Methods
    
    func present() {
        print("Warrior name \(name)")
        print("Vitality: \(lifePoints)")
        print("Strenght: \(attackPoints)")
        print()
        
    }
    
    func attack(oppositeWarrior: Warrior) {
        print("Attack \(oppositeWarrior.name) with \(lifePoints) lifepoints and \(attackPoints) attackpoints")
    }
    
}


