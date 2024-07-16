let n = Int(readLine()!)!
let array = readLine()!.split(separator: " ")
let me = readLine()!

let count = array.filter{ $0 == me }.count
     

print(count)