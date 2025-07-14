import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let evenCount = num_list.filter {$0 % 2 == 0}.count
    let oddCount = num_list.count - evenCount 
    return [evenCount, oddCount]
}