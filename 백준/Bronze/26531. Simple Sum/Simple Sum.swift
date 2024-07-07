let input = readLine()!
let values = input.split(separator: " ")

let a = Int(values[0])!
let b = Int(values[2])!
let c = Int(values[4])!

if a + b == c {
    print("YES")
} else {
    print("NO")
}
