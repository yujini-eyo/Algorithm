import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    var result: [Int] = []
    
    for num in stride(from: k, through: n, by: k) {
        result.append(num)
    }
    
    return result
}