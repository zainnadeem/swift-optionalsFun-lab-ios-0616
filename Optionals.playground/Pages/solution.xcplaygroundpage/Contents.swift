//: [Go Back](@next)

//: ### Question 1
//:
//: `pet` is a variable of type `String`.




//: ### Question 2
//:
//: `petName` is a variable of type `String?`, which can be read as "optional `String`".
var petName: String?




//: ### Question 3
//:
//: `petName` has the value `nil`.




//: ### Question 4
petName = "Scooter the Turtle"
//: `petName` is still of type `String?` (optional `String`). Even though you assigned a value to it, it retains its type.




//: ### Question 5
print(petName)
//: You should see something like **Optional("Scooter the Turtle")** in the console.




//: ### Question 6
if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}




//: ### Question 7
if let petName = petName {
    print(petName)
}




//: ### Question 8
var anotherPetName: String?
if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}

// You could also put the print() statement in an else branch:
if anotherPetName != nil {
    print("The value of anotherPetName is \(anotherPetName)")
} else {
    print("The value of anotherPetName is nil")
}




//: ### Question 9
if let name = anotherPetName {
    print(name)
} else {
    print("anotherPetName is has no value")
}




//: ### Question 10
let myPetName: String?
myPetName = "Sparkles 🐩"
print(myPetName)




//: ### Question 11
let somePet: String? = nil
somePet = "kitten 🐈"
//: You will get an error on the second line. `somePet` is a _constant_ and it is set to `nil` immediately. You cannot change a constant's value after it has been assigned.