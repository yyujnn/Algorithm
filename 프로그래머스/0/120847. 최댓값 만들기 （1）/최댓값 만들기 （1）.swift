import Foundation

func solution(_ numbers:[Int]) -> Int {
    var first = 0
    var second = 0

    for num in numbers {
        if num > first {
            second = first
            first = num
        } else if num > second {
            second = num
        }
    }
    return first * second
}