//
//  Rocket.swift
//  UnitTestingDemo
//
//  Created by Kristijan Kralj on 18/08/2019.
//  Copyright © 2019 Kristijan Kralj. All rights reserved.
//

import Foundation

class Rocket {
    var speed: Int
    var enginesAreWorking: Bool
    var direction: String
    
    init() {
        speed = 0
        enginesAreWorking = false
        direction = "No direction..."
    }
    
    func flyToTheMoon() {
        speed = 29000
        enginesAreWorking = true
        direction = "To the Moon!"
    }
}
