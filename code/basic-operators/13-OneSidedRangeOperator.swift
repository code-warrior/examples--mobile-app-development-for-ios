let beatles = ["John", "Paul", "George", "Ringo"]
let fab4 = beatles.count

print("The lead guitarist and drummer in The Beatles were, respectively,")

// Choose indices 2 and 3, starting with 2
for beatle in beatles[2...] {
  print("\t\(beatle)")
}

print("The primary songwriters were, respectively,")

// Choose indices 0 and 1, stopping at 1
for beatle in beatles[...1] {
  print("\t\(beatle)")
}

print("The members of The Beatles before the arrival of Ringo are")

// Choose the first 3 indices. Note that only two periods are used
for beatle in beatles[..<3] {
  print("\t\(beatle)")
}
