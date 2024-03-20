import Foundation
func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var result = 0 
    var coke = n 
    while true {
        var k = ( coke / a ) * b
        result += k
        coke = k + (coke % a)
        if (coke) < a {
            break
        }
    }
    return result
}