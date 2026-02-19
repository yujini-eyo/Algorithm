import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    let chars = Array(my_string)
    return String(chars[0..<n])
}