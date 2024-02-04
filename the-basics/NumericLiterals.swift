let decimalInteger = 52             // Let’s convert 52 to binary, octal, and hex
let binaryInteger = 0b110100        // 52 in binary notation
let octalInteger = 0o64             // 52 in octal notation
let hexadecimalInteger = 0x34       // 52 in hexadecimal notation
let decimalDouble = 12.1875      // The following 2 expressions yield 12.1875
let exponentDouble = 1.21875e1   // 1.21875 × 10¹ = 12.1875
let hexadecimalDouble = 0xC.3p0  // C × 1 = 12; 3⁄16 = .1875; 12.1875 × 2⁰ = 12.1875
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

print(decimalInteger)
print(binaryInteger)
print(octalInteger)
print(hexadecimalInteger)
print(decimalDouble)
print(exponentDouble)
print(hexadecimalDouble)
print("Constant paddedDouble with literal value of 000123.456 is actually \(paddedDouble)")
print("Constant oneMillion with literal value of 1_000_000 is actually \(oneMillion)")
print("Constant justOverOneMillion with literal value of 1_000_000.000_000_1 is actually \(justOverOneMillion)")
