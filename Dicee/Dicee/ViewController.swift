//
//  ViewController.swift
//  Dicee
//
//  Created by EnigmaticZee on 2018-02-25.
//  Copyright © 2018 EnigmaticZee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Variables
    var randomDiceIndex1 : Int = 0;
    var randomDiceIndex2 : Int = 0;
    //Array to store all images
    let imageArray: [String] = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"];
    
    
    //Connections
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateDiceImages();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Roll Button Function
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        updateDiceImages();
    }
    
    func updateDiceImages(){
        //Random number generator
        //Casting to Int by using Int()
        randomDiceIndex1 = Int(arc4random_uniform(6));
        randomDiceIndex2 = Int(arc4random_uniform(6));
        
        diceImageView1.image = UIImage(named: imageArray[randomDiceIndex1]);
        diceImageView2.image = UIImage(named: imageArray[randomDiceIndex2]);
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        updateDiceImages()
    }
    

}

