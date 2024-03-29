let serverResponseCode = "404"

/*
  If the optional `Int` returned by `Int(serverResponseCode)` contains a value,
  set a new constant called `serverResponse` to the value contained in the
  optional. Moreover, if the conversion is successful, `serverResponse` becomes
  available for use in the if section.
*/
if let serverResponse = Int(serverResponseCode) {
  print(serverResponse)
}

// Unwrap the optional, assigned the unwrapped value to “response”
let response = Int(serverResponseCode)

print("The constant “response” before the if is \(response)")

if var response = response {
  print(response)
  response = 30
  print("The constant “response” inside the if is \(response)")
}

print("The constant “response” after the if is \(response)")

// Lines 15–17 are equivalent to
if let response {
  print(response)
}
