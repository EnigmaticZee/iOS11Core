import UIKit

//func fibonacci(until n : Int){
//    print(0)
//    print(1)
//    var num = 0
//    var num2 = 1
//    for k in 0...n {
//        let num = num + num2
//    }
//}

func euler1() {
    var sum = 0
    for i in 0...999 {
        if i%3 == 0 || i%5 == 0 {
            sum += i
        }
    }
    print(sum)
}

euler1()
