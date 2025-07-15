import Foundation

func solution(_ n:Int) -> Int {
    // 7조각
    if n % 7 == 0 {
        return n / 7
    } else {
        return n / 7 + 1
    }
}
