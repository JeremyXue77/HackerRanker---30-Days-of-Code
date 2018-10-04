import Foundation

let n = Int(readLine()!)!

if n % 2 != 0 {
    print("Weird")
} else {
    if (n > 20) || (2 <= n && n <= 5 && n % 2 == 0) {
        print("Not Weird")
    } else {
        print("Weird")
    }
}
