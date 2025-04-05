import Foundation

func solution(_ word:String) -> Int {
    var dict: [String: Int] = [:]
    var count = 1
    let alphabet = ["A", "E", "I", "O", "U"]

    func makeDictionary(_ str: String, _ size: Int) {
        if size == 5 {
            return
        }
        for i in 0..<alphabet.count {
            dict[str + alphabet[i]] = count
            count += 1
            makeDictionary(str + alphabet[i], size + 1)
        }
    }

    for i in 0..<alphabet.count {
        dict[alphabet[i]] = count
        count += 1
        makeDictionary(alphabet[i], 1)
    }

    return dict[word]!
}