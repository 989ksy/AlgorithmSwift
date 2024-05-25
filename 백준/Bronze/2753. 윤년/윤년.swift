var a = Int(readLine()!)!

if (a % 4 == 0 && a % 100 != 0) || a % 400 == 0 {
    print(1) // 윤년
} else {
    print(0) // 윤년 아님
}
