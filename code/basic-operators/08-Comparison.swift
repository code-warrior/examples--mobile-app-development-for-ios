if 1 == 1 {
  print("1 is equal to 1")
}

if 2 != 1 {
  print("2 is not equal to 1")
}

if 2 > 1 {
  print("2 is greater than 1")
}

if 1 < 2 {
  print("1 is less than 2")
}

if 1 >= 1 {
  print("1 is greater than or equal to 1")
}

if 1 <= 1 {
  print("1 is less than or equal to 1")
}

print("--------------------------------------------------------------------------------")

let firstName = "Jimi"

if firstName == "jimi" {
  print("Hello, \(firstName)")
} else {
  print("Note that the comparison must be exact for it to be true")
}

print("--------------------------------------------------------------------------------")

let (firstTuple1, firstTuple2) = (true, 3)
let (secondTuple1, secondTuple2) = (true, 3)
let (thirdTuple1, thirdTuple2) = ("true", "3")

if (firstTuple1, firstTuple2) == (secondTuple1, secondTuple2) {
  print("Tuples are equal")
}
