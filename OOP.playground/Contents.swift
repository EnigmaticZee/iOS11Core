//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headLights = 2
    var horsePower = 350
    var model = ""
    
    func drive(name: String){
    print("Driving \(name)")
    }
    
    func brake(){
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"
bmw.drive(name: "Bmw")

func passByReference(vehicle: Vehicle){
    vehicle.model = "Cheez"
}

print(bmw.model)
passByReference(vehicle: bmw)
print(bmw.model)
