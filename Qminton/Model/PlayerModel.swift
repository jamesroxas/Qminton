//
//  PlayerModel.swift
//  Qminton
//
//  Created by James Timothy Roxas on 28/01/2017.
//  Copyright © 2017 James Timothy Roxas. All rights reserved.
//

import Foundation

class Player {
    var id: Int?
    var name: String?
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
    
    init() { }
}
