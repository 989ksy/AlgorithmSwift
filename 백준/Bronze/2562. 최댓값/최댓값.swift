let first = Int(readLine()!)!
let second = Int(readLine()!)!
let third = Int(readLine()!)!
let fourth = Int(readLine()!)!
let fifth = Int(readLine()!)!
let six = Int(readLine()!)!
let seven = Int(readLine()!)!
let eight = Int(readLine()!)!
let nine = Int(readLine()!)!

let array = [first, second, third, fourth, fifth, six, seven, eight, nine]
if let maxValue = array.max() {
let maxIndex = array.firstIndex(of: maxValue)! + 1
print(maxValue)
print(maxIndex)
}
