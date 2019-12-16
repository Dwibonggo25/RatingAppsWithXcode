//
//  Meal.swift
//  Sample
//
//  Created by Dwi Bonggo Pribadi on 12/11/19.
//  Copyright © 2019 Dwi Bonggo Pribadi. All rights reserved.
//

import UIKit

class Meal {
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        if name.isEmpty || rating<0{
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    var name: String
    var photo: UIImage?
    var rating : Int
    
}
