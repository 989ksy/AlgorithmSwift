let t = Int(readLine()!)!

for i in 1...t {
    
    let input = readLine()!
    let value = input.split(separator:" ").map{ Int($0)! }
    
    let a = value[0]
    let b = value[1]
    
    print(a + b)
    
}