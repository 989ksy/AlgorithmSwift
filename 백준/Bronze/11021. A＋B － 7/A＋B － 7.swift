let t = Int(readLine()!)!

for i in 1...t {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let a = input[0]
    let b = input[1]
    
    print("Case #\(i): \(a + b)")

}
    
