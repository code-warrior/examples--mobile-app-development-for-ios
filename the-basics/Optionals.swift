let numberAsAString = "123"
let number = Int(numberAsAString)

print(type(of: numberAsAString))
print(type(of: number))

// Both of the following will throw a warning
print(numberAsAString)
print(number)

var serverResponseCode: Int? = 404

// Use force unwrapping (the bang character at the end of the variable) to
// print the value of the optional variable serverResponseCode
if serverResponseCode != nil {
  print("The server’s response code is \(serverResponseCode!)")
}

// Without forced unwrapping, you’ll get a warning from Swift
print("The value of serverResponseCode is \(serverResponseCode)")

serverResponseCode = nil

if serverResponseCode == nil {
  serverResponseCode = 200
}

if serverResponseCode == 200 {
  print("Response from server is OK: \(serverResponseCode!)")
}

print(type(of: serverResponseCode))
print("The value of serverResponseCode is \(serverResponseCode)")

// Automatically set to nil
var otherServerResponseCode: String?

print("The value of otherServerResponseCode is \(otherServerResponseCode)")

/*
  IMPORTANT NOTE: “Always make sure that an optional contains a non-nil value before using ! to force-unwrap its value.” Otherwise, you’ll get a runtime error.
*/
