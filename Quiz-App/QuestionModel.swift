//
//  QuestionModel.swift
//  Quiz-App
//
//  Created by Khushi Mineshkumar Gor on 2024-11-13.
//

import Foundation

class QuestionModel {
    var question : String = ""
    var correctAnswer : String = ""
    var incorrectAnswer1 : String = ""
    var incorrectAnswer2 : String = ""
    var incorrectAnswer3 : String = ""
    
    init(question: String, correctAnswer: String, incorrectAnswer1: String, incorrectAnswer2: String, incorrectAnswer3: String) {
        self.question = question
        self.correctAnswer = correctAnswer
        self.incorrectAnswer1 = incorrectAnswer1
        self.incorrectAnswer2 = incorrectAnswer2
        self.incorrectAnswer3 = incorrectAnswer3
    }
    
    func toString() -> String{
        return "\(question)"
    }
}
