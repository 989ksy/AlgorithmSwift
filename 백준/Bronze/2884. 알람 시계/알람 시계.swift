let input = readLine()!
let array = input.split(separator: " ").map { Int($0)! }

var h = array[0]
var m = array[1]

if m >= 45 {
    print(h, m-45)
} else if m < 45 {
    
    h = h - 1
    m = m + 15
    
    if h < 0 {
        h = 23
    }
    
    print(h, m)
    
}