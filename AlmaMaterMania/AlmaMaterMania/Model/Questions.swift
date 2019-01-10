//
//  QuestionSet.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/2/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

struct Questions {
    
    private(set) public var questionId: Int?
    private(set) public var universityCode: String?
    private(set) public var questionText: String?

    init(questionId: Int, universityCode: String, questionText: String) {
        self.questionId = questionId
        self.universityCode = universityCode
        self.questionText = questionText
    }
}
