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

---

## Basic Operators — Arithmetic Operators (Unary Minus Operator)

* Adding a minus sign to a value yields the *unary minus operator*
* `let negativeOne = -3`
* The minus sign cannot have any white space between it and the value
* See `code/basic-operators/05-UnaryMinus.swift`

---

## Basic Operators — Arithmetic Operators (Unary Plus Operator)

* The *unary plus operator* doesn’t do anything, but is available to provide symmetry when using the unary minus operator
* See `code/basic-operators/06-UnaryPlus.swift`

---

## Basic Operators — Compound Assignment Operators

* The *compound assignment operators* combine assignment (`=`) with another operation. It’s a shortcut.
* For example,
    * `a += 2`, which is equal to `a = a + 2`
    * `a += b`, which is equal to `a = a + b`
* See `code/basic-operators/07-CompountAssignmentOperators.swift`

---

## Basic Operators — Comparison Operators

* Like most languages, Swift supports the following comparison operators:
    * Equality (`a == b`)
    * Not equals (`a != b`)
    * Greater than (`a > b`)
    * Less than (`a < b`)
    * Greater than or equal (`a >= b`)
    * Less than or equal (`a <= b`)
* Each evaluates to a Boolean result
* You may also compare tuples, but each type must match
* See `code/basic-operators/08-Comparison.swift`

---

## Basic Operators — Ternary Conditional Operator

* Also like most languages, Swift includes a ternary conditional operator: `q ? ifQIsTrue : ifQIsFalse`
* It’s a shortcut version of `if...else`
* See `code/basic-operators/09-TernaryConditional.swift`

---

## Basic Operators — Nil-Coalescing Operator

* “The *nil-coalescing* operator (`a ?? b`) unwraps an optional `a` if it contains a value, or returns a default value `b` if `a` is nil.”
* “The expression `a` is *always* of an optional type. The expression `b` *must* match the type that’s stored inside `a`.”
* See `code/basic-operators/10-NilCoalescingOperator.swift`

---

## Basic Operators — Range Operators

* Swift includes various *range operators* that are shortcuts for expressing a range of values:
    * The *closed range* operator
    * The *half-open range* operator
    * And the *one-sided range* operator

---

## Basic Operators — Closed Range Operator

* The *closed range operator* (`a...b`) defines a range between `a` and `b`, inclusive
* `a` cannot be greater than `b`
* See `code/basic-operators/11-ClosedRangeOperator.swift`

---

## Basic Operators — Half-Open Range Operator

* The *half-open range* operator (`a..<b`) defines a range between `a`, inclusive, and `b`, exclusive
* Again, `a` cannot be greater than `b`
* See `code/basic-operators/12-HalfOpenRangeOperator.swift`

---

## Basic Operators — One-Sided Range Operator

* The *half-open range* operator (`a..<b`) defines a range between `a`, inclusive, and `b`, exclusive
* Again, `a` cannot be greater than `b`
* See `code/basic-operators/13-OneSidedRangeOperator.swift`

---

## Logical Operators

* Swift supports the three common logical operators
    * `NOT`: `!a`
    * `AND`: `a && b`
    * `OR`: `a || b`

---

## Logical Operators — The `NOT` Operator

* The `NOT` operator (`!`) inverts a Boolean value: `true` becomes `false`, and vice versa
* See `code/basic-operators/14-LogicalNotOperator.swif  t`

---
