//
//  ViewController.swift
//  Extension-demo
//
//  Created by Zaid on 2018-02-15.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorizePressed(_ sender: Any) {
        colorizeButton.colorize()
    }
    
    @IBAction func wigglePressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    
    @IBAction func dimPressed(_ sender: Any) {
        dimButton.dim()
    }
    

}

