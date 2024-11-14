//
//  QuestionBuilderViewController.swift
//  Quiz-App
//
//  Created by Khushi Mineshkumar Gor on 2024-11-13.
//

import UIKit

class QuestionBuilderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var questionText: UITextField!
    
    
    @IBOutlet weak var correctAnswerText: UITextField!
    
    @IBOutlet weak var incorrectAnswer1Text: UITextField!
    
    @IBOutlet weak var incorrectAnswer2Text: UITextField!
    
    
    @IBOutlet weak var incorrectAnswer3Text: UITextField!
    
    @IBAction func doneClicked(_ sender: UIBarButtonItem) {
        if let goodQuestion = questionText.text , let goodCorrectAnswer = correctAnswerText.text, let goodIncorrectAnswer1 = incorrectAnswer1Text.text, let goodIncorrectAnswer2 = incorrectAnswer2Text.text, let goodIncorrectAnswer3 = incorrectAnswer3Text.text  {
                   if !goodQuestion.isEmpty , !goodCorrectAnswer.isEmpty, !goodIncorrectAnswer1.isEmpty, !goodIncorrectAnswer2.isEmpty, !goodIncorrectAnswer3.isEmpty  {
                       
                       let newQuestion = QuestionModel(question: goodQuestion, correctAnswer: goodCorrectAnswer, incorrectAnswer1: goodIncorrectAnswer1, incorrectAnswer2: goodIncorrectAnswer2, incorrectAnswer3: goodIncorrectAnswer3, : questions[selectedSemesterIndex])
                       
                       print(newQuestion.toString())
                       (UIApplication.shared.delegate as! AppDelegate).allStudents.append(newStd)
                       stdarray = (UIApplication.shared.delegate as! AppDelegate).allStudents
                       
                       stdTable.reloadData()
                       stdNameText.text = ""
                       programText.text = ""
                   }
               }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
