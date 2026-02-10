import Foundation

let s1 = readLine()!

// print("a".uppercased())
// print("B".lowercased())
// print("c".uppercased())
// print("D".lowercased())
// print("e".uppercased())
// print("F".lowercased())

for s in s1 {
    if String(s) == s.uppercased() { 
        print(s.lowercased(), terminator: "")
    } else { 
        print(s.uppercased(), terminator: "")
    }
}
