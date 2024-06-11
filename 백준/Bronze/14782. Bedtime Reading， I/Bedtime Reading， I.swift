let n = Int(readLine()!)!

var divisors:[Int] = [] 
var result = 0

for i in 1...n {
    if n % i == 0 {
        divisors.append(i)
    }
}

for a in divisors {
    result += a
}

print(result)