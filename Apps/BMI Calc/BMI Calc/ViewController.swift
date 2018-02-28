//
//  ViewController.swift
//  BMI Calc
//
//  Created by Zaid on 2018-02-26.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weightKg: UITextField!
    @IBOutlet weak var heightM: UITextField!
    @IBOutlet weak var calcBtn: UIButton!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
//    func calculateBMI() -> String {
//        //let numone = NSString(string: weightKg.text!).doubleValue
//        let numone = Double(weightKg.text!)
//        //let num2 = NSString(string: heightM.text!).doubleValue
//        let num2 = Double(heightM.text!)
//        var message = ""
//        let calC = numone!/pow(num2!, 2)
//        if (calC > 25){
//            message = "Oi!!! mate, you are overweight!"
//        }
//        else if (calC > 18.5 && calC < 25){
//            message = "Awesome! your weight is normal"
//        }
//        else {
//            message = "You are underweight"
//        }
//        let formatted = String(format: "%.2f", calC)
//        return "Your BMI is \(formatted) and \(message)"
//    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calcBtnPressed(_ sender: UIButton)
    {
//        resultLabel.text = calculateBMI()
    }
    
}

