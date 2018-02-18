 //: Playground - noun: a place where people can play

import UIKit

 //Dictionary
 var namesOfIntegers = [Int:String]() //Key of type Int and Value of type String
 
 namesOfIntegers[3] = "three"
 namesOfIntegers[1] = "one"
 namesOfIntegers = [:] //clear dictionary
 
 var airportNames = [String:String]()
 
 var airport : [String:String] = ["YYZ": "Toronto", "LAX": "Los Angeles"]
 
 airport["LHR"] = "London"
 airport["LHR"] = "Ass"
 
 airport["LHR"] = nil
 for (airportCode, airportName) in airport {
    print("\(airportCode): \(airportName)")
 }
 
 for key in airport.keys {
    print("Key: \(key)")
 }
 
 for val in airport.values {
    print("Values: \(val)")
 }
 
 
 
