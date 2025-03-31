import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var count = 1
    var result = ""
    for i in cipher {
        if count % code == 0 {
            result += String(i)
        }
        count += 1
    }
    return result
}