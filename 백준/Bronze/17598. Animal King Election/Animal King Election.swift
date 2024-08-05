var lionCount = 0
var tigerCount = 0

for _ in 1...9 {
    let input = readLine()!
    
    if input == "Lion" {
        lionCount += 1
    } else if input == "Tiger" {
        tigerCount += 1
    }
}

if lionCount > tigerCount && lionCount >= 5 {
    print("Lion")
} else if lionCount < tigerCount && tigerCount >= 5 {
    print("Tiger")
}