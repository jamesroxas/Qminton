//
//  TagModel.swift
//  Qminton
//
//  Created by James Timothy Roxas on 28/01/2017.
//  Copyright © 2017 James Timothy Roxas. All rights reserved.
//

import Foundation

struct Tag {
    var id: Int?
    var queuing: Queuing?
    var team: Team?
    var playerPaying: [Player]?
    var price: Float?
    var comment: String?
    
    init(id: Int, queuing: Queuing, team: Team, playerPaying: [Player], price: Float, comment: String) {
        self.id = id
        self.queuing = queuing
        self.team = team
        self.playerPaying = playerPaying
        self.price = price
        self.comment = comment
    }
    
    init() { }
}
