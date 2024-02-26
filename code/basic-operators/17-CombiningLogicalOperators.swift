let enteredDoorCode = true
let passedRetinaScan = false
let hasDoorKey = false
let knowsOverridePassword = true

// Note the redundant, or explicit, parentheses
if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
  print("Welcome!")
} else {
  print("ACCESS DENIED")
}

/*
Excerpt From
The Swift Programming Language (Swift 5.7)
Apple Inc.
https://books.apple.com/us/book/the-swift-programming-language-swift-5-7/id881256329
This material may be protected by copyright.
*/
