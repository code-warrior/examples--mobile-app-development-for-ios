let numberAsAString = "123"
let number = Int(numberAsAString)

print(type(of: numberAsAString))
print(type(of: number))

print(numberAsAString)
print(number)

var serverResponseCode: Int? = 404

print("The value of serverResponseCode is \(serverResponseCode)")

serverResponseCode = nil

print(type(of: serverResponseCode))
print("The value of serverResponseCode is \(serverResponseCode)")

// Automatically set to nil
var otherServerResponseCode: String?

print("The value of otherServerResponseCode is \(otherServerResponseCode)")
