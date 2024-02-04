let PI = 3.14159
let ANOTHER_PI = 3 + 0.14159
var fraction: Float = 3.2


print(PI)
print(fraction)

print("Note how, without an explicit declaration, a floating-point number defaults to a “float”: \(type(of: PI))")
print("To declare a `Float`, I must be explicit with a type annotation: \(type(of: fraction))")
print("If you combine integer and floating-point literals in an expression, a type of Double will be inferred from the context. Thus, ANOTHER_PI is a \(type(of: ANOTHER_PI))")
