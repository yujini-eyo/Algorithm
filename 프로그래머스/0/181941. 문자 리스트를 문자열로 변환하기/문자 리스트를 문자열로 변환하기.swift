import Foundation

func solution(_ arr:[String]) -> String {
    
    var s1 = ""
    
    for a in arr {
     s1 = s1 + a
        print("a: \(a)  \(s1) = \(s1) + \(a)")
    }

    
    return s1
}