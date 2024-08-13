while let input = readLine() {
    
    let array = input.split(separator: " ").map { Int($0)! }
    let a = array[0]
    let b = array[1]
    
    print(a + b)
        
}
