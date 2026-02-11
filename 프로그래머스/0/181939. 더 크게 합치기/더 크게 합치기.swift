import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    var g1 = String(a) + String(b)
    var g2 = String(b) + String(a)
    
    
    if Int(g1)! > Int(g2)! {
        return Int(g1)!
    } else if Int(g1)! < Int(g2)! {
        return Int(g2)!
    } else {
        return Int(g1)!
    }  
}
