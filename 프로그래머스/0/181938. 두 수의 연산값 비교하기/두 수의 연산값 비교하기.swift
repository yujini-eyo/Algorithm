import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    let g1 = String(a) + String(b)
    let g2 = 2 * a * b

    if Int(g1)! > g2 {
        return Int(g1)!
    } 
    return g2
}