let firstInput = readLine()!.split(separator: " ").map { Int($0)! }
let n = firstInput[0]
let x = firstInput[1]

let a = readLine()!.split(separator: " ").map { Int($0)! }
var array: [String] = []

for i in a {
  if i < x {
    array.append(String(i))
  }
}

let result = array.joined(separator: " ")

print(result)