import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    
    var serviceCnt = n / 10
    
    var result = (n * 12000) + (k * 2000) - (serviceCnt * 2000)
    
    return result
}