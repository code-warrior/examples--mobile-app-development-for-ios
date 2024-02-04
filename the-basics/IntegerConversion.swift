let twoThousand: UInt16 = 2_000                   // Constant twoThousand is of type UInt16
let one: UInt8 = 1                                // Constant one is of type UInt8
let twoThousandAndOne = twoThousand + UInt16(one) /* For the calculation to occur successfully, constant one must be
                                                     promoted to UInt16. Also note that constant twoThousandAndOne is
                                                     inferred to be of type UInt16, because both operands are of that
                                                     type */

print(twoThousandAndOne)
