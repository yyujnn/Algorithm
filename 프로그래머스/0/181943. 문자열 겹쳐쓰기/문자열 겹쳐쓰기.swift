import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    let strFront = my_string.prefix(s)
    let strMid = overwrite_string
    let count = my_string.count - overwrite_string.count - s
    let strBack = my_string.suffix(count)
    let result = strFront + strMid + strBack
    return String(result)
}