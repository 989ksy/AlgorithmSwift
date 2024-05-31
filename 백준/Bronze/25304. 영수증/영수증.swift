let x = Int(readLine()!)! // 총 금액
let n = Int(readLine()!)! // 종류

var total = 0 // 총액

for _ in 1...n {
    
    let input = readLine()!
    let array = input.split(separator: " ").map{ Int($0)! }
    
    let price = array[0]
    let count = array[1]
    
    total += price * count
}


x == total ? print("Yes") : print("No")