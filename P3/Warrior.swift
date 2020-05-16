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
    
    init(lifePoints: Double, attackPoints: Double, name: String) {
        self.lifePoints = lifePoints
        self.attackPoints = attackPoints
        self.name = name
    }
    
    // MARK: Propreties
    
    let name: String
    var lifePoints: Double
    var attackPoints: Double
    

    
    // MARK: Methods
    
    func present() {
        print("Warrior name \(name)")
        print("Vitality: \(lifePoints)")
        print("Strenght: \(attackPoints)")
        print()
        
    }
    
    func attack(oppositeCharacter: Warrior) {
        print("Attack \(oppositeCharacter.name) with \(lifePoints) lifepoints and \(attackPoints) attackpoints")
    }
    
}


