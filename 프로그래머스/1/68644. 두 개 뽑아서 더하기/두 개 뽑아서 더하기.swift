import Foundation

func solution(_ numbers:[Int]) -> [Int] {
  var result: [Int] = []
  
  for i in 0..<numbers.count-1 {
    for j in (i+1)..<numbers.count { 
      let number = numbers[i] + numbers[j]
      if !result.contains(number) { 
        result.append(number) 
      }
    }
  }
   
  return result.sorted()
}