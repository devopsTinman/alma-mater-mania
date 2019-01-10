//
//  UserAnswers.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/9/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct UserAnswers {
    private(set) public var answerId: Int?
    private(set) public var questionId: Int?
    private(set) public var userId: Int?
    
    init(answerId: Int, questionId: Int, userId: Int) {
        self.questionId = questionId
        self.answerId = answerId
        self.userId = userId
    }
    
}
