let t = Int(readLine()!)!

for i in 1...t {
    let array = readLine()!.split(separator: " ").map { Int($0)! }
    let a = array[0]
    let b = array[1]
    
    print("Case #\(i): \(a) + \(b) = \(a + b)")
    
}