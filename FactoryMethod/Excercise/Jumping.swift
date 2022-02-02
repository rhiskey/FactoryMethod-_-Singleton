//
//  Jumping.swift
//  FactoryMethod
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

class Jumping: Excercise{
    var name: String = "Jumps"
    
    var type: String = "Legs excercise"
    
    func start() {
        print("Start jumps")
    }
    
    func stop() {
        print("End jumps")
    }
    
    
}
