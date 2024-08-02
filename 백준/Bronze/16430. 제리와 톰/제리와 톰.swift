let array = readLine()!.split(separator: " ").map { Int($0)! }

let a = array[0]
let b = array[1]

let missing = (b - a)

print(missing, b)