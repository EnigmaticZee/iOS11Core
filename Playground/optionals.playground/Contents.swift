//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class ComicConAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var noOfDays: Int
    
    init(noOfDays: Int) {
        self.noOfDays = noOfDays
    }
}

let admissionBadge = AdmissionBadge(noOfDays: 3)
let attendee = ComicConAttendee(badge: admissionBadge)
