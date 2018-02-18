import UIKit
extension String {
    func reverse() -> String {
        var characterArray = [Character]()
        for character in self.characters {
            characterArray.insert(character, at: 0)
        }
        return String(characterArray)
    }
}

extension Int {
     mutating func square() -> Int{
         self = self * self
        return self
    }
}
var val = 9
val.square()
print(val)

extension Double {
    mutating func calcArea() -> Double {
        let PI = 3.141
        self = PI * (self * self)
        return self
    }
}
class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
}

var circle = Circle(radius: 3.3)
print(circle.radius)

circle.radius.calcArea()

