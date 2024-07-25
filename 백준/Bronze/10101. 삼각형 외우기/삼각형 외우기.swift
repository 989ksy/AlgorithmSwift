let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

let sum = a + b + c

if sum == 180 {
    
    if a == b && b == c {
        print ("Equilateral")
    } else if a == b || b == c || a == c {
        print("Isosceles")
    } else {
        print ("Scalene")
    }
    
} else {
    print("Error")
}