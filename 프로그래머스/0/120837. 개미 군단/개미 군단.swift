import Foundation

func solution(_ hp:Int) -> Int {
    
    let top = 5
    let middle = 3
    let bottom = 1
    
    return (hp/top) + ((hp%top)/middle) + (((hp%top%middle)/bottom))
}