import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    return n * (1 << t)
    // 2의 t 제곱 = 1을 왼쪽으로 t 비트 shift
    // 1 << 3 → 2^3 → 8
    //  1 << 5 → 2^5 → 32
}