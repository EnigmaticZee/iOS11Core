//: Playground - noun: a place where people can play

import UIKit

var inviteList = ["Zaid", "Lee", "John", "Reese"]

for z in 0..<inviteList.count {
    print(inviteList[z])
}

for invite in inviteList {
    print("Invited: \(invite)")
}



var eSalary = [45000.00, 20000.00, 120000.00, 25000.00]

//eSalary[0] += eSalary[0]*0.10;

//eSalary[0] = eSalary[0] + (eSalary[0] * 0.10);

var index = 0
repeat {
    eSalary[index] = eSalary[index] + (eSalary[index] * 0.10);
    index += 1
    print(eSalary)
} while (index < eSalary.count)

for i in 0..<eSalary.count {
    eSalary[i] = eSalary[i] + (eSalary[i] * 0.10);
}

for x in 1...5 {
    print(x)
}
