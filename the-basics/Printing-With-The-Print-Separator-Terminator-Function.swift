let π = 3.14159
let 你好 = "界"
let 🐶🐮 = "dogcow"

// Using the print(_:separator:terminator:) function
print("π is equal to \(π)")
print("你好, \(你好)")
print("🐶🐮 are a \(🐶🐮)", terminator: "\n\n")
print(π, 你好, 🐶🐮, separator: " | ", terminator: " — ")
print(π, 你好, 🐶🐮, separator: " :: ")
print("That’s all, folks!", terminator: "")
