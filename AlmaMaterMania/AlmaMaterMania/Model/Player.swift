//
//  Player.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/2/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct Player {
    
    private(set) public var playerId: Int?
    private(set) public var playerName: String?
    private(set) public var homeUniversityCode: String?
    private(set) public var selectedUniversityCode: String?
    private(set) public var correctAnswers: Int?
    private(set) public var incorrectAnswers: Int?

    
    init(playerId: Int, playerName: String, homeUniversityCode: String, selectedUniversiyCode: String, correctAnswers: Int, incorrectAnswers: Int) {
        self.playerId = playerId
        self.playerName = playerName
        self.homeUniversityCode = homeUniversityCode
        self.correctAnswers = correctAnswers
        self.incorrectAnswers = incorrectAnswers
    }
    
}
