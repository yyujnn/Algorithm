import Foundation

func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
    
    var yearningDic: [String : Int] = [:]
    var result = [Int]()
    
    for i in 0..<name.count{
        yearningDic[name[i]] = yearning[i]
    }

    for oneDimensionalArray in photo{
        var sum = 0
        for people in oneDimensionalArray{
            sum = sum + (yearningDic[people] ?? 0)
        }
        result.append(sum)
    }
    
    return result
}