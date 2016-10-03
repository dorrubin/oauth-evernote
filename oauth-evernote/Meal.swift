//
//  Meal.swift
//  oauth-evernote
//
//  Created by Dor Rubin on 10/1/16.
//  Copyright © 2016 Dor Rubin. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.rating = rating
        self.photo = photo
        
        
        // Failed initialization
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
