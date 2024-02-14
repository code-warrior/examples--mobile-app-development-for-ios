let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine /* pi equals 3.14159, and is
                                                    inferred to be of type
                                                    Double, because both
                                                    operands are of type
                                                    Double */

print("PI is \(pi)") /* Note: The addition on line 3 could not be possible
                              without explicitly converted to a Double */

let integerPi = Int(pi) /* The constant “integerPi” equals 3, because of
                           integer division, and the remaining floating-point
                           value has been truncated. This constant is inferred
                           to be of type Int */

// Note the integer truncation
print("The constant “pi”, which is of type Double, demoted to an Int: \(integerPi)")
