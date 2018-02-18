import UIKit

enum AshesTicket{
    case ticketek(Int)
    case hoyts(String)
}

var customerOne = AshesTicket.hoyts("jhkjhgkjehgjkehgjke")
var custOne = AshesTicket.ticketek(3462786487264)

switch customerOne {
case let .hoyts(ticketNo):
    print("Auth No.: \(ticketNo)")
case let .ticketek(authNo):
    print("Auth No: \(authNo)")
}


enum NameofEnum {
    case caseOne, caseFour
    case caseTwo
}
let enumeration: NameofEnum = .caseFour

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)

switch productBarcode {
case let .upc(numberSystem, manufacturer, product, check):
        print("UPC \(numberSystem)")
case let .qrCode(product):
    print("QR \(product)")
}
