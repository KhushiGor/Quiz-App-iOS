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
    
//    var isCorrect: Bool
    init(question: String, correctAnswer: String, incorrectAnswer1: String, incorrectAnswer2: String, incorrectAnswer3: String, isCorrect: Bool) {
        self.question = question
        self.correctAnswer = correctAnswer
        self.incorrectAnswer1 = incorrectAnswer1
        self.incorrectAnswer2 = incorrectAnswer2
        self.incorrectAnswer3 = incorrectAnswer3
//        self.isCorrect = isCorrect
    }
    
    func toString() -> String{
        return "\(question)"
    }
    func isCorrect() -> Bool{
        return true
    }
}


class QuestionManager {
   public static var shared = QuestionManager()
    
    var questions: [QuestionModel] = []

    
    func addNewQuestion(q: QuestionModel){
        questions.append(q)
    }
    
    func deleteQuestion(qIndex : Int){
        questions.remove(at: qIndex)
    }
    
}
