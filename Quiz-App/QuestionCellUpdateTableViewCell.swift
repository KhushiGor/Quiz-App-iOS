//
//  QuestionCellUpdateTableViewCell.swift
//  Quiz-App
//
//  Created by Khushi Mineshkumar Gor on 2024-11-16.
//

import UIKit

class QuestionCellUpdateTableViewCell: UITableViewCell {

    @IBOutlet weak var questionText: UITextField!
    
    @IBOutlet weak var correctAnswerText: UITextField!
    
    @IBOutlet weak var incorrectAnswer1Text: UITextField!
    
    @IBOutlet weak var incorrectAnswer2Text: UITextField!
    
    @IBOutlet weak var incorrectAnswer3Text: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
