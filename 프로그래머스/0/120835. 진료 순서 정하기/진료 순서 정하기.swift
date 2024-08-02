import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    
//     let emergencyArray = emergency.sorted(by:>) // 높은 순서대로 정렬
//     var numberArray: [Int] = [] // 순서 넣을 배열
    
//     for i in 1...emergencyArray.count {
//         numberArray.append(i)
//     }
    
//     return numberArray.sorted(by: >)
    
     return emergency.map {
        emergency.sorted(by: > ).firstIndex(of: $0)!+1
    }
}