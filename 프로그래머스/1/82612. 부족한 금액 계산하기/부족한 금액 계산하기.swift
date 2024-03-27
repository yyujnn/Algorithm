import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var amount = 0
    for i in 1...count {
        amount += price * i
    }
    return amount - money > 0 ? Int64(amount - money) : 0
}