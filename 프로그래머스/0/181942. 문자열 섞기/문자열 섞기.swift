import Foundation

func solution(
    _ str1:String,
    _ str2:String
) -> String {
    
    var result = ""
    
    for (s1, s2) in zip(str1, str2) {
        result.append(s1)
        result.append(s2)
    }
    
    return result
    
}