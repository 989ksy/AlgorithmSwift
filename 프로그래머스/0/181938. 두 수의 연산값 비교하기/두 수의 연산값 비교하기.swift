import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    let ab = Int(String(a) + String(b))!
    let ab2 = 2 * a * b
    
    // if ab > ab2 {
    //     return ab
    // } else if ab < ab2 {
    //     return ab2
    // } else {
    //     return ab
    // }
    
    return max(ab, ab2)
    
}