//
//  TeamModel.swift
//  Qminton
//
//  Created by James Timothy Roxas on 28/01/2017.
//  Copyright © 2017 James Timothy Roxas. All rights reserved.
//

import Foundation

class Team {
    var id: Int?
    var queuing: Queuing?
    var player: Player?
    
    init (id: Int, queuing: Queuing, player: Player) {
        self.id = id
        self.queuing = queuing
        self.player = player
    }
    
    init() { }
}
