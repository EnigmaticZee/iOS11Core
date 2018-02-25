//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Zaid on 2018-02-25.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Connections
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    //Array with all varitions
    let ballArray: [String] = ["ball1","ball2", "ball3", "ball4", "ball5"]
    //Variables
    var randomBall: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        randomBallFx()
    }
    
    func randomBallFx(){
        randomBall = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: ballArray[randomBall])
    }
    
}

