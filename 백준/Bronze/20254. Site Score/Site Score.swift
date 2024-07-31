let array = readLine()!.split(separator: " ").map { Int($0)! }

let ur = array[0] * 56
let tr = array[1] * 24
let uo = array[2] * 14
let to = array[3] * 6

let sum = ur + tr + uo + to

print(sum)