//
//  Squats.swift
//  FactoryMethod
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

class Squats: Excercise{
    var name: String = "Squats"
    
    var type: String = "Leg excercise"
    
    func start() {
        print("Start squats")
    }
    
    func stop() {
        print("End squats")
    }
    
    
}
