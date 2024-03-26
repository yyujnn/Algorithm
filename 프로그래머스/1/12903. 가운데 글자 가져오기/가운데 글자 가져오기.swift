func solution(_ s:String) -> String {
    var midStr: String
    let midIdx = s.count / 2
    midStr = s.count%2 == 0 ? "\(s[s.index(s.startIndex, offsetBy: midIdx-1)])" +
    "\(s[s.index(s.startIndex, offsetBy: midIdx)])" :
    "\(s[s.index(s.startIndex, offsetBy: midIdx)])"

    return midStr
}