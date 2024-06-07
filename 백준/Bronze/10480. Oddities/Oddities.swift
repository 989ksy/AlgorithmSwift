let n = Int(readLine()!)!

for i in 1...n {
    let x = Int(readLine()!)!
    
    if x % 2 == 0 {
        print("\(x) is even")
    } else if x % 2 != 0 {
        print("\(x) is odd")
    }
    
}