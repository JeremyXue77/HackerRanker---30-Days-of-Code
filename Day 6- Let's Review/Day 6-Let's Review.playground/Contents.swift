import Foundation
import Darwin

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)
    
    // Print the even-indexed characters
    // Write your code here
    var even_characters = ""
    var odd_characters = ""
    for index in string.indices {
        let char = string[index]
        if index.encodedOffset % 2 == 0 {
            even_characters.append(char)
        } else {
            odd_characters.append(char)
        }
    }
    
    // Print a space
    print(even_characters, odd_characters, terminator: "")
    
    // Print the odd-indexed characters
    // Write your code here
    // Print a newline
    print()
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}

