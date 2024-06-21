let n = Int(readLine()!)!
let long = "long "

if n % 4 == 0 {
    let count = n/4
    let result = String(repeating: long, count: count) + "int"
    print(result)
}