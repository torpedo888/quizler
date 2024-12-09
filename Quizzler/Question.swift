//
//  Question.swift
//  Quizzler
//
//  Created by Admin on 2024. 11. 30..
//  Copyright © 2024. London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
