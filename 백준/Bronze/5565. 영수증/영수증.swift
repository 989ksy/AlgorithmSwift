let total = Int(readLine()!)!
var sum = 0

for _ in 1...9 {
    let price = Int(readLine()!)!
    sum += price
}

print(total - sum)