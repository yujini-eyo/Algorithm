import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var a = 1
    var b = 0
    
    for s1 in num_list {
        a = a * s1
        b = b + s1
    }
    if a > b*b {
        print("\(a) > \(b*b)")
        
        return 0
    }
    
    
    
    return 1
}