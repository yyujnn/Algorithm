func solution(_ seoul:[String]) -> String {
    for i in 0..<seoul.count{
        if seoul[i] == "Kim"{
            return "김서방은 \(i)에 있다"
        } 
    }
    return "김서방찾기"
}