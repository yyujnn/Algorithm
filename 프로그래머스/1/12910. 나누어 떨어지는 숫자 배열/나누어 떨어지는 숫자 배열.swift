func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result: [Int] = []
    for i in arr{
        if i % divisor == 0 {
            result.append(i)
        }
    }
    result.sort(by: <)
    if result.isEmpty { result.append(-1) }
    return result
}
