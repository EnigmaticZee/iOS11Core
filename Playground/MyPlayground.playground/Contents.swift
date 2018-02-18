//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Functions Core building block in programming

func numberSquared(a: Double, b:Double) -> Double {
    let nSquared = pow(a, b)
    return nSquared
}
numberSquared(a: 3, b: 2)

func area(length: Double, width: Double) -> Double {
    let area = length * width
    return area
}
area(length: 2, width: 3)

var currentBal = 1000.00

func buyItem(currentBal: inout Double, itemP: Double) {
    if itemP <= currentBal {
        currentBal = currentBal - itemP
        print("Bought, Your current balance is $ \(currentBal)")
    }
    else{
        print("Not enough Balance, mate")
    }
}
buyItem(currentBal: &currentBal, itemP: 500)

func buyItemReturn(currentBal: Double, itemPR: Double) -> Double {
    if itemPR <= currentBal {
        print("Purchase Successful")
        return currentBal - itemPR
    }
    else {
        print("Expensive Ass")
        return currentBal
    }
}
buyItemReturn(currentBal: currentBal, itemPR: 1200)

























var length = 5;
var width = 10;
var area = length * width;

//Functions
func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

calculateArea(length: 5, width: 10)
calculateArea(length: 20, width: 100)

var bankAccountBalanace = 500.00;
var sigarnyWeaverShoes = 350.00;

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased Item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You are broke ass, current balance is $\(currentBalance)")
        return currentBalance
    }
}
purchaseItem(currentBalance: 200, itemPrice: 300)
let newBalance = purchaseItem(currentBalance: bankAccountBalanace, itemPrice: sigarnyWeaverShoes)
