let t = Int(readLine()!)!
let array = readLine()!.split(separator: " ").map { Double($0)! }

let maxNum = array.max()!
let newArray = array.map { $0 / maxNum * 100 }
let result = newArray.reduce(0, +) / Double(t)

print(result)