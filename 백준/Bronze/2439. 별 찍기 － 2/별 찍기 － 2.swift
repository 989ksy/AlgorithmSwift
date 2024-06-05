let n = Int(readLine()!)!

var result = ""

for i in 1...n {
    
    result = String(repeating: " ", count: n - i) + String(repeating: "*", count: i)
    print(result)
    
}