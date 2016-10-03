//
//  oauth_evernoteTests.swift
//  oauth-evernoteTests
//
//  Created by Dor Rubin on 9/27/16.
//  Copyright (c) 2016 Dor Rubin. All rights reserved.
//

import UIKit
import XCTest

class oauth_evernoteTests: XCTestCase {

    func testMealInitialization(){
        //pass test
        let potentialItem = Meal(name: "New meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)

        //no name test
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        //bad rating
        let badRating = Meal(name: "Bad bad", photo: nil, rating: -4)
        XCTAssertNil(badRating, "Should not be negative")
    }
}
