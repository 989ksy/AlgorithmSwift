var array: [Int] = []
var total = 0

for _ in 1...5 {
  let score = Int(readLine()!)!
  array.append(score)
}

for i in array {
  
  if i < 40 {
    total += 40
  } else {
    total += i
  }
  
}

print(total/5)