let facultyMember = (12345678, "Alan Turing")             // A tuple of type (Int, String)
let (facultyMemberID, facultyMemberName) = facultyMember  // Decompose a tuple’s contents
let (justTheID, _) = facultyMember
let (_, justTheName) = facultyMember

print(type(of: facultyMember)) // Prints “(Int, String)”
print(facultyMember)           // Prints “(12345678, "Alan Turing")”
print("\(facultyMemberName)’s faculty member ID is \(facultyMemberID)")
print("Using index numbers with dots, the number in the “facultyMember” tuple can be retrieved with facultyMember.0: \(facultyMember.0)")
print("The same can be done for the name portion of the tuple with facultyMember.1: \(facultyMember.0)")
print(justTheID)
print(justTheName)

let stratocaster = (releaseYear: 1954, name: "Stratocaster")
print(type(of: stratocaster))
print("The release year of the \(stratocaster.name) was \(stratocaster.releaseYear)")
