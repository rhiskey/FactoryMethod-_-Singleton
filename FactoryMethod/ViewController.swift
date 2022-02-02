//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Владимир Киселев on 02.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var excerciseArray = [Excercise]()

    override func viewDidLoad() {
        super.viewDidLoad()

        createExcercise(exName: .jumping)
        createExcercise(exName: .squats)
        createExcercise(exName: .swingPress)
        runExcercise()
    }

    func createExcercise(exName: Excercises){
        let newExcercise = FactoryExcercises.defaultFactory.createExcercise(name: exName)
        
        excerciseArray.append(newExcercise)
    }
    
    func runExcercise(){
        for ex in excerciseArray{
            ex.start()
            ex.stop()
        }
    }
}

