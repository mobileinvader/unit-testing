//
//  RocketTests.swift
//  UnitTestingDemoTests
//
//  Created by Kristijan Kralj on 18/08/2019.
//  Copyright © 2019 Kristijan Kralj. All rights reserved.
//

import XCTest
@testable import UnitTestingDemo

class RocketTests: XCTestCase {

    func test_flyToTheMoon_goes_to_the_moon() {
        let rocket = Rocket()
        
        rocket.flyToTheMoon()
        
        XCTAssertEqual(29000, rocket.speed)
        XCTAssertTrue(rocket.enginesAreWorking)
        XCTAssertEqual("To the Moon!", rocket.direction)
    }
}
