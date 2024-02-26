var modalIsShowing = true
var bodyPosition = (modalIsShowing ? "fixed" : "relative")

print("The modal is showing, \(modalIsShowing); thus, the position of the body is \(bodyPosition)")

if modalIsShowing {
  bodyPosition = "fixed"
} else {
  bodyPosition = "relative"
}

print("The modal is showing, \(modalIsShowing); thus, the position of the body is \(bodyPosition)")
