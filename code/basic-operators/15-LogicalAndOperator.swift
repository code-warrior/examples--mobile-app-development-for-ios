var cookieIsValid = true
var sessionIsActive = true

if cookieIsValid && sessionIsActive {
  print("You’re still logged into the site")
} else {
  print("Either the cookie is invalid or your session is not active")
}
