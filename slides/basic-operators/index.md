autoscale: true
slidenumbers: true
slidecount: true
build-lists: true
slide-transition: true
slide-transition: fade(0.5)
slide-transition: move(horizontal)
theme: plain jane, 1

# Swift — Basic Operators

---

## Basic Operators

* “An operator is a special symbol or phrase that you use to check, change, or combine values.”
* For example, `3 + 4` uses the addition operator (`+`)
* Or, `if passwordCorrect && passwordCurrent`, which uses the Boolean AND operator (`&&`)

---

## Basic Operators — Terminology

* *Unary* operators operate on a single operand, or target, such as forced unwrapping with the bang character, `convertedNumber!`, which is known as a *postfix* unary operator. You may also have *prefix* unary operators, such as `!c`
* *Binary* operators operate on two operands, such as `3 + 4`, for example. The addition binary operator is known as *infix*, because it appears between the `3` and `4` operands
* *Ternary* operators operate on three operands. Like so many other languages, Swift has only one ternary operator: `a ? b : c`. It’s also known as the conditional operator

---

## Basic Operators — Assignment Operator

* The *assignment operator* initializes or updates the values of the operand on the left
* For example, `var x = 10` initializes `x` to the value `10`
* And `x = 30` updates the already-initialized variable `x` to `30`
* The assignment operator *associates* from right to left
* See `code/basic-operators/01-Assignment.swift`

---

## Basic Operators — Arithmetic Operators

* There are four standard *arithmetic operators*:
    * Addition (`+`)
    * Subtraction (`-`)
    * Multiplication (`*`)
    * Division (`/`)
* See `code/basic-operators/02-Arithmetic.swift`
* The `+` operator can also be used for concatenation
* See `code/basic-operators/03-Concatenation.swift`

---

## Basic Operators — Arithmetic Operators (Remainder)

* The remainder operator (`%`) works out how many multiples of an operand will fit in another, returning the remainder
* For example,
    * `0 % 3 = 0`
    * `1 % 3 = 1`
    * `2 % 3 = 2`
    * `3 % 3 = 0`
    * `4 % 3 = 1`
* In essence, `a % b = a` for all `a` less than `b`; `a % b = 0` if `a` == `b`; and, the remainder operator works as intended for all `a` greater than `b`
* See `code/basic-operators/04-Remainder.swift`
