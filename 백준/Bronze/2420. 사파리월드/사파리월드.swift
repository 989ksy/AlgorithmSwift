let array = readLine()!.split(separator:" ").map{ Int($0)! }

let n = array[0]
let m = array[1]

let difference = abs(n - m)

print(difference)