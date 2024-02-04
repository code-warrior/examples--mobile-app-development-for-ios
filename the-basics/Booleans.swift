let cilantroTastesDisgusting = true
let parsleyIsDelicious = false

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
