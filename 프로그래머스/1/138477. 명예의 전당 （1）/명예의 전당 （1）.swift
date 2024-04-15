import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var hall_of_fame = [Int]()
    var result = [Int]()
    
    for score in score{
        hall_of_fame.append(score)
        hall_of_fame.sort(){ $0 > $1}

        if hall_of_fame.count > k{
            hall_of_fame.removeLast()
        }
        result.append(hall_of_fame.last!)
    }
    
    return result
}