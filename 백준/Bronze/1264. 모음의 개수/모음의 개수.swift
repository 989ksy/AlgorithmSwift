while let input = readLine(), input != "#" {
  
  var count = 0
  
  for char in input.lowercased() {
    
    if char == "a" {
      count += 1
    } else if char == "e" {
      count += 1
    } else if char == "i" {
      count += 1
    } else if char == "o" {
      count += 1
    } else if char == "u" {
      count += 1
    }
  }
  
  print(count)
    
}
