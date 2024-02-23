/*
  * Note that userDefinedRouterPassword is an optional type set to nil
  * Note that userDefinedRouterPassword and defaultRouterPassword are of the
    same type
*/
var userDefinedRouterPassword: String?
let defaultRouterPassword = "jaystreet1234"
var password = userDefinedRouterPassword ?? defaultRouterPassword

print("The current password is \(password)")

userDefinedRouterPassword = "balhbalhbal"

password = userDefinedRouterPassword ?? defaultRouterPassword

print("The new password is \(password)")

userDefinedRouterPassword = "anewpassword"

/*
  The following is equivalent to the code on line 14. Note the forced unwrapping
  of the variable userDefinedRouterPassword
*/
password = ((userDefinedRouterPassword != nil) ? userDefinedRouterPassword! : defaultRouterPassword)

print("The updated password is \(password)")
