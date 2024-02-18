var modalShowing = true
var bodyPosition = (modalShowing ? "fixed" : "relative")

print("The modal is showing, \(modalShowing); thus, the position of the body is \(bodyPosition)")

if modalShowing {
  bodyPosition = "fixed"
} else {
  bodyPosition = "relative"
}

print("The modal is showing, \(modalShowing); thus, the position of the body is \(bodyPosition)")
