//
//  Answers.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/9/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct Answers {
    private(set) public var questionId: Int?
    private(set) public var answerText: String?
    private(set) public var isCorrect: Bool?
    
    init(questionId: Int, answerText: String, isCorrect: Bool) {
        self.questionId = questionId
        self.answerText = answerText
        self.isCorrect = isCorrect
    }
}

