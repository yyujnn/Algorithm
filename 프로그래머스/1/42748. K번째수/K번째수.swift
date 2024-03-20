import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
  var result: [Int] = []
  
  for command in commands {
    var temp: [Int] = []
    for idx in command[0]-1..<command[1] {
      temp.append(array[idx])
    }
    result.append(temp.sorted()[command[2]-1])
  }
  
  return result
}