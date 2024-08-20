let input = readLine()!
let array = input.split(separator: " ").map{ Int($0)! }.map { $0 * $0 }

let a = array[0]
let b = array[1]
let c = array[2]
let d = array[3]
let e = array[4]

let sum = a + b + c + d + e
let result = sum % 10

print(result)