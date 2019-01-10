//
//  DataService.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/9/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    
    
    private  let questions = [
        Questions(questionId: 1, universityCode: "UNI", questionText: "What are UNI's school colors?"),
        Questions(questionId: 2, universityCode: "UNI", questionText: "In what city is UNI located?")
    ]

    private let answers = [
        Answers(questionId: 1, answerText: "Blue & Gray", isCorrect: false),
        Answers(questionId: 1, answerText: "Orange & Black", isCorrect: false),
        Answers(questionId: 1, answerText: "Purple & Gold", isCorrect: true),
        Answers(questionId: 1, answerText: "Black & Gold", isCorrect: false),
        Answers(questionId: 2, answerText: "Cedar Falls", isCorrect: true),
        Answers(questionId: 2, answerText: "Cedar Rapids", isCorrect: false),
        Answers(questionId: 2, answerText: "Iowa City", isCorrect: false),
        Answers(questionId: 2, answerText: "Ames", isCorrect: false)
    ]
    
    func getQuestions() -> [Questions] {
        return questions
    }
    
    func getAnswers() -> [Answers] {
        return answers
    }
}
