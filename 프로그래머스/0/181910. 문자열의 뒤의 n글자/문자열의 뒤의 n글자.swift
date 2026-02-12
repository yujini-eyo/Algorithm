import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    let way = my_string.suffix(n)
    
    return String(way)
}