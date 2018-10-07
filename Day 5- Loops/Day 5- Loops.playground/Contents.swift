import Foundation

let number = Int(readLine()!)!

for i in 1...10 {
    print("\(number) * \(i) = \(number * i)")
}


guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }
