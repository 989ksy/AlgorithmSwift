let n = Int(readLine()!)! // 총 수
let numbers = readLine()!.split(separator: " ").map { Int($0)! }
let findNum = Int(readLine()!)! // 찾으려는 정수

let count = numbers.filter { $0 == findNum }.count

print(count)

