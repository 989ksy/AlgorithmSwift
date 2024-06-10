import Foundation

func solution(_ n:Int) -> Int {
    
    var result = 0
    
  if n % 2 == 0 { // n이 짝수인 경우
        for i in 1...n where i % 2 == 0 {
            result += i * i
        }
    } else { // n이 홀수인 경우
        for i in 1...n where i % 2 != 0 {
            result += i
        }
    }
    
    return result

        
}