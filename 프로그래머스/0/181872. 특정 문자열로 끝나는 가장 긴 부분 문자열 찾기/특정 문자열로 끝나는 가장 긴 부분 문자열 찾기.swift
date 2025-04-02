import Foundation

func solution(_ myString:String, _ pat:String) -> String {
    let end = Character(String(pat.suffix(1)))
    if let lastIndex = myString.lastIndex(of: end) {
        let idx = myString.distance(from: myString.startIndex, to: lastIndex)
        let res = myString.prefix(idx+1)
        return String(res)
    }
    return ""
}