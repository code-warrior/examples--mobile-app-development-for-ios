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

if let response = response {
  print(response)
}

// Lines 15–17 are equivalent to
if let response {
  print(response)
}
