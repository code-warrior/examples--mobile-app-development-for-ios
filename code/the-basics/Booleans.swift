let cilantroTastesDisgusting = true
let parsleyIsDelicious = false
let TEN = 10

/*
  Note that the following two constants were inferred to be Booleans from their
  initial literal values
*/
print(type(of: cilantroTastesDisgusting))
print(type(of: parsleyIsDelicious))

if cilantroTastesDisgusting {
  print("Yuk! Cilantro tastes like soap")
} else {
  print("Delicious! I love cilantro")
}

if parsleyIsDelicious {
  print("Awesome! I love parsley on my rice, especially")
} else {
  print("Like cilantro, parlsey tastes like soap and is disgusting")
}

/*
  In the following example, TEN the constants is compared with the integer 10.
  The comparison evaluates to a Boolean, in this case, “true.”
*/

if TEN == 10 {
  print("TEN equal 10")
}
