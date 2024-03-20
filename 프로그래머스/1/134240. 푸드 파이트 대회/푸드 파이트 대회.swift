import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""
    var half = ""
    for i in food.indices {
        result += String(repeating: String(i), count: food[i]/2)
    }
    half = String(result.reversed())
    result.append("0")
    result.append(half)
    return result
}