while true {
    
    let array = readLine()!.split(separator: " ").map { Int($0)! }.sorted()
    
    let a = array[0]
    let b = array[1]
    let c = array[2]
    
    
    if a == 0 && b == 0 && c == 0 {
        break
    }
    
    if (a * a) + (b * b) == (c * c) {
        print("right")
    } else {
        print("wrong")
    }
        
}