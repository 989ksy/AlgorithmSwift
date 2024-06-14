let firstColor  = readLine()!
let secondColor = readLine()!
let thirdColor = readLine()!

let valueArray: [String: Int] = [
    "black": 0,
    "brown": 1,
    "red": 2,
    "orange": 3,
    "yellow": 4,
    "green": 5,
    "blue": 6,
    "violet": 7,
    "grey": 8,
    "white": 9
]

let xArray: [String: Int] = [
    "black": 1,
    "brown": 10,
    "red": 100,
    "orange": 1000,
    "yellow": 10000,
    "green": 100000,
    "blue": 1000000,
    "violet": 10000000,
    "grey": 100000000,
    "white": 1000000000
]

if let first = valueArray[firstColor], 
let second = valueArray[secondColor], 
let third = xArray[thirdColor] {
    let result = Int("\(first)\(second)")! * third
    print(result)
} else {
    print("no")
}
