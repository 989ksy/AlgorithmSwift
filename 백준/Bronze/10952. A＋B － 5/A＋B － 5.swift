
while true {
    
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    
    let a = input[0]
    let b = input[1]
    
    if a == 0 && b == 0 {
        break
    }
    
    print(a + b)

    
}