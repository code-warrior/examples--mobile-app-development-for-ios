autoscale: true
slidenumbers: true
slidecount: true
build-lists: true
slide-transition: true
slide-transition: fade(0.5)
slide-transition: move(horizontal)
theme: plain jane, 1

# Swift — The Basics

1. The Basics
2. Style Guide
3. Constants and Variables
4. Declaring Variables vs Initializing Variables
5. Type Annotations

---

## The Basics

* Swift is a programming language developed by Apple
* It may be used for iOS, macOS, watchOS, and tvOS app development
* It’s closely related to C and Objective-C
* Like many languages, it provides types with which we are all familiar: `Int`, `Double`, `Float`, `Bool`, and `String`
* It also provides a mechanism for constants
* It provides a method by which multiple values may be returned from a function as a single compound value, called tuples
* It provides a `nil` value, similar to `null` in other languages
* It is type-safe, like a strongly-typed language: An `Int` is always an `Int`, a `Double` always a `Double`, etc

---

## Style Guide

* Files end in `.swift`
* Use Swift-flavored Markdown in comments
* Use two spaces to indent
* Keep line lengths to 80
* Use camel case for variable naming, like Java and JavaScript
* Don’t use semicolons

---

[.slide-transition: fade(0.5)]

## Style Guide

* Apple’s [Markup Formatting Reference](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/index.html)
* Apple’s [Standard Library Programmers Manual](https://github.com/apple/swift/blob/main/docs/StandardLibraryProgrammersManual.md)
* Google’s [Swift Style Guide](https://google.github.io/swift/)
* Swift’s [API Design Guidelines](https://www.swift.org/documentation/api-design-guidelines/#conventions)

---

[.slide-transition: fade(0.5)]

## Constants and Variables

* Variables can have a value associated with them, and those values can change, or vary
* Constants, once set, cannot be changed
* We use keywords `var` and `let` to declare variables and constants, respectively
* Both keywords should be familiar to JavaScript programmers

---

[.slide-transition: fade(0.5)]

## Initializing Constants

* Use the keyword `let` to initiate constants
* `let MAX = 10`
* Try to assign a different value to the `MAX` constant: `MAX = 5`
* An error occurs: `error: cannot assign to value: 'MAX' is a 'let' constant`

---

[.slide-transition: fade(0.0)]

## Initializing Variables

* Use the keyword `var` to initiate variables
* `var tries = 0`
* Assign a different value to the `tries` variable: `tries = 5`
* This is not a problem; it’s precisely why these are called variables

---

[.slide-transition: fade(0.0)]

## Multiple Initializations

Multiple variables may be declared in a comma-separated list:

```swift
var xCoordinate = 0.0, yCoordinate = 0.0, zxCoordinate = 0.0
```

---

[.slide-transition: fade(0.0)]

## Multiple Initializations

The same goes for constants:

```swift
let MAX_INPUT = 5, MAX_LENGTH = 30
```

---

## Declaring Variables vs Initializing Variables

* Declaring a variable in a programming language means that a value was not assigned to the variable at the time of declaration.
* Initializing a variable means a value _was_ assigned at the point where the variable was declared, as show in the previous slides.

---

## Declaring Variables with Type Annotations

Declaring a variable in Swift requires a _type annotation_ that clarifies the type associated with the variable:

```swift
var x:Int
```

The `:Int` type annotation means that `x` is of type `Integer` and only integers may be assigned to `x`. A value may now be assigned later in the program.

```swift
x = 10
```

---

## Initializing a Variable Does Not Require a Type Annotation

Initializing a variable does not require a type annotation, because the value assigned provides context for the type:

```swift
var x = 10
```

---

## Naming and Constants

* Unicode characters are fine for variable and constant names
* However, the following may not be used:
    * Whitespace (space, tab, newline, form feed, carriage return)
    * Math symbols (×, etc)
    * Arrows (→, etc)
    * Unicode scalar values (✈︎, etc)
    * Line-/box-drawing characters (┏, etc)
* Also, variable and constant names *cannot* begin with a number, but can contain them

---

## Printing

See examples repo, and, in addition to our textbook, see [Apple’s `print` documentation](https://developer.apple.com/documentation/swift/print(_:separator:terminator:)

---

## String Interpolation

See examples repo

---

## Comments

* Comments are ignored by the Swift compiler
* Double forward slashes (`//`) are used for single-line comments
* A forward slash and asterisk (`/*`) begins a multi-line comment
* An asterisk and a backslash (`*/`) ends a multi-line comment

---

## Comments

Unlike many other languages, Swift allows nested multi-line comments:

```swift
/*
  /*
    “Nested multiline comments enable you to comment out large blocks of code
     quickly and easily, even if the code already contains multiline comments.”
  */
*/
```

---

## Semicolons

Semicolons are optional everywhere, except for multiple statements on the same line. The following four examples are equivalent.

---

[.slide-transition: fade(0.0)]

## Semicolons

```swift
var x = 10;
var y = 20;
var sum = x + y;
```

---

[.slide-transition: fade(0.0)]

## Semicolons

```swift
var x = 10
var y = 20
var sum = x + y
```

---

[.slide-transition: fade(0.0)]

## Semicolons


```swift
var x = 10; var y = 20; var sum = x + y;
```

---

[.slide-transition: fade(0.0)]

## Semicolons


```swift
var x = 10; var y = 20; var sum = x + y
```

---

## Integers

* An integer is a signed number with no fractions
* Like C, Swift provides integers in 8-, 16-, 32-, and 64-bits
* Also, like C, Swift follows the naming protocol for these types:
    * `UInt8` for an 8-bit, unsigned integer
    * `Int8` for an 8-bit, signed integer
    * `UInt64` for a 64-bit, unsigned integer
    * `Int64` for a 64-bit, signed integer
    * etc
* On 32-bit systems, an `Int` is equivalent to `Int32`
* On 64-bit systems, an `Int` is equivalent to `Int64`
* As discussed in the book, “unless you need to work with a specific size of integer, always us `Int` for integer values in your code.”

---

## Signed vs Unsigned Integers

* Signed integers are values such as `-2`, `0`, and `4`, for example
* Signed integers range from `-2,147,483,648` to `2,147,483,648` in Swift
* If you add them up, the range is `4,294,967,296`
* Unsigned integers don’t allow for negative signs (`-`)
* Unsigned integers shift their range from `-2,147,483,648` – `2,147,483,648` to `0` – `4,294,967,296`
* This is useful when you know you only need positive values in a range larger than a signed integer can provide

---

## Floating-Point Numbers

* Floating-point types can represent a larger number than an `Int` can
* They can have values such as `3.14159` or `1.23`
* There are two floating-point types: `Float` and `Double`
* A `Float` represents a 32-bit floating-point number with a precision of as little as 6 decimal digits
* A `Double` represents a 64-bit floating-point number with a precision of at least 15 decimals digits

---

## Type Safety and Type Inference

* As a *type-safe* language, Swift encourages programmers to be clear the types of values they work with
* Swift performs *type checks* when compiling your code, flagging any mismatched types
* If you don’t provide a type, Swift uses *type inference* to work out the correct type
* When you initialize a variable with a *literal value*, Swift infers type from that value
* See the example `the-basics/InitializingFloatsAndDoubles.swift`

---

## Numeric Literals

* Integer literals can be written as a decimal, sans prefix…
* …as a binary number with a `0b` prefix…
* …as an octal number with a `0o` prefix…
* …as a hex number with a `0x` prefix

---

## Numeric Literals (Floating-Point)

* Floating-point literals can be a decimal sans prefix: `10.0`
* Hexadecimals require a prefix: `0x1010.1`
* They must have a number of a hex number on both sides of the decimal point
* Decimals can have an optional* *exponent*, indicated by an upper- or lower-case `p`
* For decimals with an exponent of `exp`, the base number is multiplied by 10<sup>`exp`</sup>
* `1.25e2` means `1.25 × 10²` = `125.0`
* For hex numbers with an exponent of `exp`, the base is multiplied by 2<sup>`exp`</sup>
* `0xFp2` means `F × 10⁰ × 2² = 15 × 1 × 4 = 60.0`
* `0xFp−2` means `F × 10⁰ × 2⁻² = 15 × 1 × ¼ = 15⁄4 = 3.75`
* See the example `the-basics/NumericLiterals.swift`

---

## Numeric Type Conversions

* Use the `Int` type for all general-purpose numeric work in your code
* This will make exchanges between constants and variables interoperable
* Use other types when needed, such as memory cases, optimization, etc

---

## Numeric Type Conversions (Integer Conversion)

* An `Int8` constant or variable can store numbers between `-128` and `127`
* An `UInt8` can store numbers between `0` and `255`
* Any value that cannot fit within the above mentioned ranges will throw an error
* Because each numeric type can store a different range of values, you must opt in to numeric type conversion on a case-by-case basis
* This opt-in approach prevents hidden conversion errors and helps make type conversion intentions explicit in your code
* Per our textbook, `SomeType(ofInitialValue)` is the default way to call the initializer of a Swift type and pass in an initial value
* Different primitives — or basic types — provide different initializers.
* See the example `the-basics/IntegerConversion.swift`

---

## Numeric Type Conversions (Integer and Floating-Point Conversion)

* Conversions between integer and floating-point numeric types must be made explicit
* This goes for integer-to-floating-point conversion, sometimes called a promotion
* And for floating-point-to-integer conversion, sometimes called demoting or a cast
* See the example `the-basics/IntegerAndFloatingPointConversion.swift`

---

## Type Aliases

* *Type aliases* allow programmers to create an alias for a type that is easier to remember
* If you were working with audio, for example, `AudioSample` is easier to remember than `UInt16`
* See the example `the-basics/TypeAliases.swift`

---

## Booleans

* Like most languages, Swift provides a *Boolean* type called `Bool`
* Booleans accept `true` and `false`
* See the example `the-basics/Booleans.swift`

---

## Tuples

* “Tuples group multiple values into a single compound value.”
* “The values within a tuple can be of any type and don’t have to be of the same type as each other.”
* “You can create tuples from any permutation of types, and they can contain as many different types as you like.”
* “There’s nothing stopping you from having a tuple of type (Int, Int, Int), or (String, Bool), or indeed any other permutation you require”
* “Tuples are particularly useful as the return values of functions...By returning a tuple with two distinct values, each of a different type, the function provides more useful information about its outcome than if it could only return a single value of a single type.”

---

## Optionals

* “You use optionals in situations where a value may be absent.”
* “An optional represents two possibilities: Either there is a value, and you can unwrap the optional to access that value, or there isn’t a value at all.”
* “Swift’s optionals let you indicate the absence of a value for any type at all, without the need for special constants.”
* An optional `Int` is written as `Int?`. The question mark indicates that the value it contains is optionally an `Int` or no value at all.
* “If a constant or variable in your code needs to work with the absence of a value under certain conditions, always declare it as an optional value of the appropriate type.”

---
