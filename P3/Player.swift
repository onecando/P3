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
    
    let numberOfWarriorPerTeam = 3
    
    
    func createWarriors() {
        for warriorIndex in 1...numberOfWarriorPerTeam {
            createWarrior(warriorIndex: warriorIndex)
        }
    }
    
    func describeWarriors() {
           for warrior in warriors {
               warrior.present()
           }
       }
    
    private func createWarrior(warriorIndex: Int) {
        print("warrior \(warriorIndex) will be created now")
        let warriorName = askWarriorName()
        let warrior = Warrior(lifePoints: 50, attackPoints: 30, name: warriorName)
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
