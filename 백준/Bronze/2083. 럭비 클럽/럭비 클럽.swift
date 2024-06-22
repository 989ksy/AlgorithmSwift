while let input = readLine(), input != "# 0 0" {
    let array = input.split(separator: " ")
    
    let name = String(array[0])
    let age = Int(array[1])!
    let weight = Int(array[2])!
    
    if age > 17 || weight >= 80 {
        print("\(name) Senior")
    } else {
        print("\(name) Junior")
    }
}

