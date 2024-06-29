let t = Int(readLine()!)!

for _ in 1...t {
    
    let words = readLine()!
    let first = words[words.startIndex]
    let last = words[words.index(before: words.endIndex)]
    
    print("\(first)\(last)")
}