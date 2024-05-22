let input = readLine()!
let array = input.split(separator: " ")

let A = Int(array[0])!
let B = Int(array[1])!

if A > B {
    print(">")
} else if A < B {
    print("<")
} else {
    print("==")
}