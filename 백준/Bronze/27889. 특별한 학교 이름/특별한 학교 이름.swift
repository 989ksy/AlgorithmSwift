let input = readLine()!
let array = input.split(separator: " ")
    
let school : [String: String] = [
    "NLCS": "North London Collegiate School",
    "BHA": "Branksome Hall Asia",
    "KIS": "Korea International School",
    "SJA": "St. Johnsbury Academy"
]

let a = array[0]

for (key, value) in school {
if a == key {
print(value)
}
}
