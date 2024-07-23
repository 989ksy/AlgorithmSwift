let t = Int(readLine()!)!

for _ in 1...t {
    
    let array = readLine()!.split(separator: " ")
    let count = Int(array[0])!
    let str = String(array[1])
    
    var result = ""
    
    for i in str {
        result += String(repeating: i, count: count)
    }
        
    print(result)
}
