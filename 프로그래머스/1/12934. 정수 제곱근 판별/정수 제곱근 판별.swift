func solution(_ n:Int64) -> Int64 {
    var i:Int64 = 1
    while i*i < n {
        i += 1
    }
    return (i*i == n) ? (i+1)*(i+1) : -1
}
