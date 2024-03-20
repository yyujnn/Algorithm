import Foundation

func solution(_ sizes:[[Int]]) -> Int {
	// 큰 수 모음 중에서 가장 큰 수
    var maxNum = 0
    // 작은 수 모음 중에서 가장 큰 수
    var minNum = 0

    for i in sizes {
    	// maxNum과 i중 max값을 비교해 큰 수를 저장 
        maxNum = max(maxNum, i.max()!)
        // minNum과 i중 min값을 비교해 큰 수를 저장
        minNum = max(minNum, i.min()!)
    }

    return maxNum * minNum
}