let input = readLine()!

var result = ""

for char in input {
    if char.isUppercase {
        result += char.lowercased()
    } else if char.isLowercase {
        result += char.uppercased()
    }
}

print(result)