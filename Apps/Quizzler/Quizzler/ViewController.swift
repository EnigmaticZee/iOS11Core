//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    
    //initialize QuestionBank Object
    let allQuestion = QuestionBank()
    var pickedAnswer : Bool = false
    var questionNumber : Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestion.list[questionNumber]
        questionLabel.text = firstQuestion.questionText
    }


    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        
        checkAnswer()
        questionNumber += 1
        nextQuestion()
    }
    
    func updateUI() {
        
    }

    func nextQuestion() {
        if questionNumber <= 12 {
            questionLabel.text = allQuestion.list[questionNumber].questionText
        }
        else {
            let alert = UIAlertController(title: "Awesome", message: "Start Over?", preferredStyle: .alert)
            let action = UIAlertAction(title: "Restart", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(action)
            present(alert, animated: true, completion: nil)
        }
    }
    
    
    func checkAnswer() {
        let correctA = allQuestion.list[questionNumber].answer
        if correctA == pickedAnswer {
            print("Correct")
        }
        else {
            print("Incorrect")
        }
    }
    
    
    func startOver() {
       questionNumber = 0
        nextQuestion()
    }
}
