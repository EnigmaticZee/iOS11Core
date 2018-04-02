import UIKit

func bearBottleLyrics(number: Int){
    for number in (1...number).reversed(){
        if number > 1 {
            print("\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of bear on the wall\n")
        }
        else if number == 1 {
            print("\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, no bottles of bear on the wall\n")
        }
    }
}

bearBottleLyrics(number: 2)

//func bearBottle(number: Int){
//        for number in (1...number).reversed(){
//            if number > 1 {
//                print("\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of bear on the wall\n")
//            }
//            else if number == 1
//            {
//                print("\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, no bottles of bear on the wall\n")
//            }
//        }
//}
//bearBottle(number: 99)


//String = "\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of bear on the wall\n"


//func bearSong(bottles: Int) -> String {
//    var lyrics: String = ""
//    for number in (1...bottles).reversed() {
//        let newLine: String = "\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of bear on the wall\n"
//        lyrics += newLine
//    }
//
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
//    return lyrics
//}
//
//print(bearSong(bottles: 10))

