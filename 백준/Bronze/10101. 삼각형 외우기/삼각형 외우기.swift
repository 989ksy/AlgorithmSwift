let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

print(a + b + c == 180 ? (a == b && b == c ? "Equilateral" : a == b || b == c || a == c ? "Isosceles" : "Scalene" ) : "Error")