//
//  Player.swift
//  P3
//
//  Created by Johann Meunier2 on 09/05/2020.
//  Copyright © 2020 Johann Meunier2. All rights reserved.
//

import Foundation


class Player {
    
    init(id: Int) {
        self.id = id
        warriors = []
    }
    
    let id: Int
    
    var warriors: [Warrior]
    
    private let numberOfWarriorPerTeam = 3
    
    
    func createWarriors() {
        for warriorIndex in 1...numberOfWarriorPerTeam {
            createSingleWarrior(warriorIndex: warriorIndex)
        }
    }
    
    func describeWarriors() {
        for warrior in warriors {
            warrior.present()
        }
    }
    
    private func createSingleWarrior(warriorIndex: Int) {
        print("warrior \(warriorIndex) will be created now")
        let warriorName = askWarriorName()
        let warrior = Warrior(lifePoints: 50, attackPoints: 30, name: warriorName, weapon: Weapon(name: "sword test", attackBonus: 10))
        warriors.append(warrior)
    }
    
    private func askWarriorName() -> String {
        print("plese input name ")
        
        if let warriorNameInput = readLine() {
            return warriorNameInput
        }
        return ""
    }
    
    
    
    
}
