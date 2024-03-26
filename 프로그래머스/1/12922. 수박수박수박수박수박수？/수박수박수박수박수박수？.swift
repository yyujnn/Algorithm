func solution(_ n:Int) -> String {
    let su = "수"
    let bak = "박"
    var result = ""
    for i in 1...n {
        result += i % 2 == 0 ? bak : su
    }
    return result
}