let firstNumber = 20
var secondNumber = 30
var thirdNumber = 40, fourthNumber = 50

secondNumber = firstNumber
let (OK, NOT_FOUND) = (200, 404)

var response = 301

if response == OK {
  print("Response is OK")
} else if response == 404 {
  print("Resource not found")
} else {
  print("Response is neither OK nor “not found”")
}

/*
The following won’t work, because OK is being assigned to response,
which is illegal in Swift. This is usually an accident, and Swift guards
against that.

if response = OK {
  print("Response is OK")
}
*/
