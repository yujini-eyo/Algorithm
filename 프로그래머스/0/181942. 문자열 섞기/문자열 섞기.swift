import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    var s3 = ""
    
    for (s1, s2) in zip(str1, str2) {
        print(s1, s2)
        s3 = s3 + String(s1) + String(s2)
    }
    
    
    return s3
}