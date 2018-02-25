//
//  helpers.swift
//  Extension-demo
//
//  Created by Zaid on 2018-02-15.
//  Copyright © 2018 Zaid. All rights reserved.
//

import UIKit

func generateRandomNumber(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]();
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255));
        randomNumberArray.append(randomNumber);
    }
    return randomNumberArray;
}

//func generateRandomNumbers(quantity: Int) -> [CGFloat] {
//    var randomNumberArray = [CGFloat]()
//    for _ in 1...quantity {
//        let randomNumber = CGFloat(arc4random_uniform(255))
//        randomNumberArray.append(randomNumber)
//    }
//    return randomNumberArray
//}

