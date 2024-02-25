let beatles = ["John", "Paul", "George", "Ringo"]
let fab4 = beatles.count

for i in 1..<3 {
  print("Iterating through the entries in this half-open range operator yields: \(i)")
}

print("The members of The Beatles were")

for i in 0..<fab4 {
  print("\t\(beatles[i])")
}
