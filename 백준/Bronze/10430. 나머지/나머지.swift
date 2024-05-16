let input = readLine()!
let array = input.split(separator: " ").map{ Int($0)! }

let a = array[0]
let b = array[1]
let c = array[2]

print((a+b) % c)
print(((a%c) + (b%c)) % c)
print((a * b) % c)
print( ((a%c) * (b%c))%c)