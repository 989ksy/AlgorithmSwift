let numbers = readLine()!
let point = numbers.count / 2

var first = 0
var second = 0

if numbers.count % 2 == 0 {
    first += Int(numbers.prefix(point))!
    second += Int(numbers.suffix(point))!
}

print(first)
print(second)
