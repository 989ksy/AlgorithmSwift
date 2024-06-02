let input = readLine()!
let array = input.split(separator: " ").map{ String($0.reversed()) }

let a = Int(array[0])!
let b = Int(array[1])!

if a > b {
    print(a)
} else if a < b {
    print(b)
} else {
    print(a)
}