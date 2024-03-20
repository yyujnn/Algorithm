import Foundation

let str = readLine()!

var newString = ""
for i in str {
    if i.isUppercase {
        newString += i.lowercased()
    } else {
        newString += i.uppercased()
    }
}

print(newString)

