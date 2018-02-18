//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calcArea(a: Double, b:Double){
        
    }
}

class Triangle: Shape {
    override func calcArea(a: Double, b: Double) {
        area = (a * b)/2
    }
}

class Rectangle: Shape {
    override func calcArea(a: Double, b: Double) {
        area = a * b
    }
}
