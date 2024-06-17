let h = Int(readLine()!)!
let m = Int(readLine()!)!

if h == 0 {
    print(m)
} else if h > 0 {
    print((h * 60) + m)
}