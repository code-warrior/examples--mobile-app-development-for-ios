// Declare type annotations for integers, doubles, and strings, all a subset
// of the basic types. Note that “x”, “y”, and “sum” are a comma-separated list,
// with their type annotation at the end. All three are of type Integer
var x, y, sum: Int
let PI: Double
var message: String

x = 10
y = x
sum = x + y
message = "The sum of \(x) and \(y)"
PI = 3.14159

print("\(message) \(sum)")
print("𝜋 is \(PI)")
