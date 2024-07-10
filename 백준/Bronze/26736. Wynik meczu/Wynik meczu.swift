let input = Array(readLine()!)

let a = input.filter{ $0 == "A" }.count
let b = input.filter{ $0 == "B" }.count

print("\(a) : \(b)")