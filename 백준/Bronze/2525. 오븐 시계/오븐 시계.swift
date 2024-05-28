let timeInput = readLine()!.split(separator: " ").map{ Int($0)! }
let cookInput = Int(readLine()!)!

let startH = timeInput[0]
let startM = timeInput[1]
let cookM = cookInput

var endH = startH
var endM = startM + cookM

if endM >= 60 {
    endH += endM / 60
    endM = endM % 60
}

if endH >= 24 {
    endH = endH % 24
}

print ("\(endH) \(endM)")

