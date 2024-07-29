let array = readLine()!.split(separator: " ").map { Int($0)! }

let a = array[0]
let b = array[1]
let c = array[2]

if a + b == c || a + c == b || b + c == a {
    print(1)
} else if a * b == c || a * c == b || c * b == a {
    print(2)
} else {
    print(3)
}