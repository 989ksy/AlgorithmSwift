let n = Int(readLine()!)!
let numArray = readLine()!.map { Int(String($0))! }

var result = 0

for i in numArray {
    result += i
}

print(result)