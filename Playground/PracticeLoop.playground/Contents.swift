import UIKit

//Exercise 2
var oddNumbers = [Int]()
for i in 0...100 {
    if i % 2 != 0 {
        oddNumbers.append(i)
    }
}
//print(oddNumbers)

var secondArray = [Int]()
for z in 0..<oddNumbers.count {
    secondArray.append(oddNumbers[z] + 5)
}
print(secondArray)

var j = 0
repeat {
    print("The sum is: \(secondArray[j])")
    j += 1
} while j < secondArray.count


//Exercise 1
var nameArray: [String] = ["Mark", "Flunk", "Enqiue"];
var doubleArray: [Double] = [40.0, 23.00, 12.23];
var intArray = [1,2,3,4,5]
nameArray.append("Lee")
doubleArray.append(12.40)
intArray.append(6)

nameArray.remove(at: 0)
doubleArray.remove(at: 2)
intArray.remove(at: 5)

nameArray.removeAll()
doubleArray.popLast()
var sort = [3,6,2,9,1]
sort.sort()








var eSalary: [Double] = [45000.00, 20000.00, 15000.00, 1250000.00]

//Loop
//var x = 0
//repeat {
//    eSalary[x] = eSalary[x] + (eSalary[x] * 0.10)
//    x+=1
//} while x < eSalary.count
//
////
//for i in 0..<eSalary.count {
//    eSalary[i] = eSalary[i] + (eSalary[i] * 0.10)
//}
//
//for z in 0...5 {
//    print(z)
//}
//
//for salary in eSalary {
//    print(salary)
//}
//
//print("Hello")

//var x = 1
//var y = 2
//var lowX = 1
//var lowY = 1
//var highX = 3
//var highY = 3
//
//if x >= lowX && y >= lowY && x <= highX && y <= highY {
//    print("inside")
//} else {
//    print("not inside")
//}


var optionalNumber: Int? = nil
var number: Int = 5
//Forced Unwrapping
if optionalNumber != nil {
    print("This is the number \(optionalNumber!)")
}

//optional binding
if let constantNumber = optionalNumber {
    print("value of \(constantNumber)")
}
else {
    print("No value")
}

func intPrint(){
    guard let constantNumber = optionalNumber else { return }
    print("value of: \(constantNumber)")
}
intPrint()

//Implicitly unwrappred optionals //Bad practice
let assumedValue: Int! = 5
let implicitValue: Int = assumedValue
//Nil coaliescing using ternary op
let oValue: Int? = nil
let r = oValue ??  0
print(r)
