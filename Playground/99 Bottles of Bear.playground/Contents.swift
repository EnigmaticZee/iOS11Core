import UIKit

func bearSong(bottles: Int) -> String {
    var lyrics: String = ""
    for number in (1...bottles).reversed() {
        let newLine: String = "\n\(number) bottles of the bear on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of bear on the wall\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
    return lyrics
}

print(bearSong(bottles: 10))
