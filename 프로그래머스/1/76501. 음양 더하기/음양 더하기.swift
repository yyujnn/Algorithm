import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var amount = 0
    
    for idx in 0..<absolutes.count {
        if signs[idx] {
            amount += absolutes[idx]
        } else {
            amount -= absolutes[idx]
        }
    }
    return amount
}