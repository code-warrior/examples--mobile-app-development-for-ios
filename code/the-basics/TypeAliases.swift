typealias extendedASCII = UInt8
let A:extendedASCII = 65
let a:extendedASCII = 97

print("The smallest code point in Extended ASCII is \(extendedASCII.min)")
print("The largest code point in Extended ASCII is \(extendedASCII.max)")
print("The letter “A” in ASCII and Extended ASCII is \(A)")
print("The letter “a” in ASCII and Extended ASCII is \(a)")
