import Foundation

func solution(_ numbers:String) -> Int64 {
    let num_array = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    var result = ""
    var currentNum = ""
    for char in numbers {
        currentNum += String(char) // 
            if let idx = num_array.firstIndex(of: currentNum) {
                result += String(idx) 
                currentNum = "" 
            }
        }
    return Int64(result)!
}