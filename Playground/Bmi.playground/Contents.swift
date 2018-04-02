//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func bmiCalculator(weight: Double, height: Double) -> String {
    let bmi = weight/pow(height,2)
    var message = ""
    if (bmi > 25){
        message = "Mate you are overweight!"
    }
    else if (bmi > 18.5 && bmi < 25){
        message = "Awesome! you're weight is normal"
    }
    else {
        message = "You are underweight"
    }
    return "Your BMI is \(bmi) and \(message)"
}

func bmiImperialUnits(weightInPounds: Double, heightInFeet: Double, heightInInch: Double){
    let weightInKg = weightInPounds * 0.45359237
    let totalHeightInInches = (heightInFeet * 12) + heightInInch
    let heightInMeters = totalHeightInInches * 0.0254
    
    let bmi = weightInKg/pow(heightInMeters, 2)
}

print(bmiCalculator(weight: 25, height: 1.8))

bmiImperialUnits(weightInPounds: 140, heightInFeet: 5, heightInInch: 11)


