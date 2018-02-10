//
//  ViewController.swift
//  hustle-mode
//
//  Created by Zaid on 2018-02-11.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit
import AVFoundation //Framework that allows to play sound

class ViewController: UIViewController {

    @IBOutlet weak var darkBluebg: UIImageView!
    @IBOutlet weak var powerButton: UIButton!
    @IBOutlet weak var cloudHolder: UIView!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var onLabel: UILabel!
    @IBOutlet weak var HustleLBL: UILabel!
    
    var player: AVAudioPlayer!
    
    //this function is the starting point of the app
    //so can be used to initialize things here
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = Bundle.main.path(forResource: "hustle-on", ofType: "wav")!
        let url = URL(fileURLWithPath: path)
        do {
            player = try AVAudioPlayer(contentsOf: url)
            player.prepareToPlay()
        } catch let error as NSError {
            print(error.description)
        }
    }
    
    
    @IBAction func powerBtnPressed(_ sender: Any) {
        cloudHolder.isHidden = false
        darkBluebg.isHidden = true
        powerButton.isHidden = true
        
        player.play()
        
        UIView.animate(withDuration: 2.3, animations: {
            self.rocket.frame = CGRect(x: 0, y: 230, width: 375, height: 199)
        }) { (finished) in
            self.HustleLBL.isHidden = false
            self.onLabel.isHidden = false
        }
    }
    
}

