let input = readLine()!
let array = input.split(separator: " ").map{ Int($0)! }

let a = array[0]
let b = array[1]
let c = array[2]

if a == b && b == c {
    print(10000 + a * 1000)
} else if  a == b || a == c {
    print(1000 + a * 100)
} else if b == c {
    print(1000 + b * 100)
} else {
    print( array.max()! * 100)
}