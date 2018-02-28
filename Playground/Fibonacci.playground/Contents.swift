import UIKit

func fibo(n : Int) {
    var n1 = 0
    var n2 = 1
    print(0)
    print(1)
    for i in 0...n {
        let sum = n1 + n2
        print(sum)
        n1 = n2
        n2 = sum
    }
}

fibo(n: 4)


//func euler1() {
//    var sum = 0
//    for i in 0...999 {
//        if i%3 == 0 || i%5 == 0 {
//            sum += i
//        }
//    }
//    print(sum)
//}
//
//euler1()

