//
//  Question.swift
//  Quizzler
//
//  Created by Dheeraj Bhavsar on 31/12/17.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
        
    }
    
}
