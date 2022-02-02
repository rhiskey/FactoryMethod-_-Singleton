//
//  FactoryExcercise.swift
//  FactoryMethod
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

enum Excercises{
    case jumping, squats, swingPress
}

class FactoryExcercises{
    static let defaultFactory = FactoryExcercises() // Singleton
    
    func createExcercise(name: Excercises) -> Excercise {
        switch name{
            case .squats: return Squats()
            case .jumping: return Jumping()
            case .swingPress: return SwingPress()
        }
    }
}
