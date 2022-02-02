//
//  Excercise.swift
//  FactoryMethod
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation


protocol Excercise{
    var name: String {get}
    var type: String {get}
    
    func start()
    func stop()
}
