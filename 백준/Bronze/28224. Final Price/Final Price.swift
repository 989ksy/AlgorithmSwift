let n = Int(readLine()!)! //관찰일수
let initalPrice = Int(readLine()!)! //첫날 가격

var result = initalPrice

for _ in 2...n {
    let price = Int(readLine()!)! 
    result += price
}

print(result)