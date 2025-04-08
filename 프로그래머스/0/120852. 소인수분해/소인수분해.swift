import Foundation

func solution(_ n:Int) -> [Int] {
    var divisor : Int = 2
    var tmp : Int = n
    var result = Set<Int>()
    var sortedResult = [Int]()
    while tmp != 1 {
        if tmp % divisor != 0 {
            divisor += 1
        } else if tmp % divisor == 0 {
            tmp = tmp / divisor
            result.insert(divisor)
        }
    }
    sortedResult = Array(result).sorted()
    return sortedResult
}