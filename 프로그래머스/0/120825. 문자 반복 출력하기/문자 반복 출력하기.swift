import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
        
    var result = ""
    
    for i in my_string {
        
        result += String(repeating: String(i), count: n)
        
    }
    
    return result
    
}