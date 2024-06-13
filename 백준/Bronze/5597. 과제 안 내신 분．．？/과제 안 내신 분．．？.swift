var allNum: Set<Int> = []

for _ in 1...28 {
    let input = Int(readLine()!)!
    allNum.insert(input)
}

for i in 1...30 {
    if !allNum.contains(i) {
        print(i)
    }
}
