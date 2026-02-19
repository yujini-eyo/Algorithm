import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var list = num_list
    
    let last = list[list.count - 1]
    let prev = list[list.count - 2]
    
    if last > prev {
        list.append(last - prev)
    } else {
        list.append(last * 2)
    }
    
    return list
}