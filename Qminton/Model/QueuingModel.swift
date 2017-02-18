//
//  File.swift
//  Qminton
//
//  Created by James Timothy Roxas on 28/01/2017.
//  Copyright © 2017 James Timothy Roxas. All rights reserved.
//

import Foundation

class Queuing {
    var id: Int?
    var name: String?
    var price: Float?
    
    init(id: Int, name: String, price: Float) {
        self.id = id
        self.name = name
        self.price = price
    }
    
    init() { }
}
