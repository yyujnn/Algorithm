import Foundation

func solution(_ n:Int) -> Int { 
    var result = 0
    
    for i in 2...n {
        if isPrimeNumber(i) {
            result += 1
        }
    }
    return result
}

func isPrimeNumber(_ num : Int) -> Bool {
    if num < 2 { return false }
    if num == 2 || num == 3 { return true }

    for i in 2...Int(sqrt(Double(num))) {
        if num % i == 0 {
            return false
        }
    }
    return true
}