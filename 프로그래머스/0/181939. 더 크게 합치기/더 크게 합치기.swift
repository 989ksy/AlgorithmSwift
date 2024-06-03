import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    let firstString = String(a)
    let secondString = String(b)
    
    let first = Int(firstString + secondString)!
    let second = Int(secondString + firstString)!

   if first > second {
        return first
    } else if first < second {
        return second
    } else {
        return first
    }
    
       return first
    
}