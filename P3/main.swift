//
//  main.swift
//  P3
//
//  Created by Johann Meunier2 on 06/05/2020.
//  Copyright © 2020 Johann Meunier2. All rights reserved.

//1. Initialiser le jeu en demandant à chaque joueur de sélectionner les personnages de son équipe. Le joueur devra choisir pour chaque personnage un nom différent de tous les autres personnages déjà créés dans le jeu.

import Foundation


let gameManager = GameManager()
gameManager.startGameProcess()




// Posseder/connaitre  => Proprietes
// Faire/Actionner => Méthodes
// class "est un" super class =>> knight est un warrior (héritage => POSSEDE tout les propriété de la super class et peux FAIRE toutes les actions/méthodes de la super class  )

//
//
//
//class Person {
//    init(animal: Animal?) {
//        self.animal = animal
//    }
//
//    var animal: Animal?
//
//}
//
//class Animal {
//
//
//    init(name: String) {
//        self.name = name
//    }
//
//    let name: String
//    var heakthPoints: Int = 100
//
//
//    func attack(animal: Animal) {
//        animal.heakthPoints -= 10
//    }
//}
//
//class Cat: Animal {
//    init(name: String, clawSize: Int) {
//        self.clawSize = clawSize
//        super.init(name: name)
//    }
//
//    var clawSize: Int
//}
//
//
//let wilfriedDog = Animal(name: "Doggydog")
//
//let wilfried = Person(animal: nil)
//
//
//let johannCat = Cat(name: "Jack", clawSize: 20)
//let johann = Person(animal: johannCat)
//
//wilfriedDog.attack(animal: johannCat)
//
//print(johannCat.heakthPoints)



