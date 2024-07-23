let n = Int(readLine()!)!
let array = readLine()!.split(separator: " ").map { Int($0)! }

let small = array.min()!
let big = array.max()!

print("\(small) \(big)")
