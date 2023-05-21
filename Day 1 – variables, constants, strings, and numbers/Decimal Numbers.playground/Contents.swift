
let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
// you can't add an integer to a decimal like this
//let c = a + b

// you either have to convert one of them
let c = a + Int(b)
let d = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name = "Nicolas Cage"
name = "John Travolta"
//name = 57 you can't change a variable's type once it was decided

var rating = 5.0
rating *= 2
