//
//  GameManager.swift
//  P3
//
//  Created by Johann Meunier2 on 09/05/2020.
//  Copyright © 2020 Johann Meunier2. All rights reserved.
//

import Foundation

class GameManager {
    init() {
        print("Initialize game manager")
    }
    
    private let players: [Player] = [
        Player(id: 1),
        Player(id: 2)
    ]
    
    
    
    func startGameProcess() {
        print("Welcome to warriors game, game will start now,")
        startTeamCreationPhase()
        startFightingPhase()
        handleEndGame()
    }
    
    

    private func startTeamCreationPhase() {
        print("Team creation phase will start now")
        for player in players {
            print("Player \(player.id) will start to choose his warriors")
            player.createWarriors()
            player.describeWarriors()
        }
    }
    
    private func startFightingPhase() {
        
    }
    
    private func handleEndGame() {
        
    }
}
