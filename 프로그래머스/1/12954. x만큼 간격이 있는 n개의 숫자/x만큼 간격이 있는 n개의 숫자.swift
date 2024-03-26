func solution(_ x:Int, _ n:Int) -> [Int64] {
    var numbers: [Int64] = []
    for i in 1...n {
        numbers.append(Int64(x*i))
    }
    return numbers
}