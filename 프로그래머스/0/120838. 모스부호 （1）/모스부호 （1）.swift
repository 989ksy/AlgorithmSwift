import Foundation

func solution(_ letter:String) -> String {
    
     let morse: [String: String] = [
        ".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f",
        "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",
        "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r",
        "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x",
        "-.--":"y","--..":"z"
    ]
    
    let letterArray = letter.split(separator: " ")
    
    let decodedString = letterArray.map { morse[String($0)]! }.joined()
    
    return decodedString
}