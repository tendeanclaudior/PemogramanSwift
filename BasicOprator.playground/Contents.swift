import UIKit

var greeting = "Hello, playground"

// Assignment Operator
//var a = 10
//var b = 9
//
//var c = a + b
//
//
//var nama = "Claudio "
//var marga = "Tendean"
//
//var nm = nama + marga


// Reminder Operator
// Modolus
//var a = 9
//var b = 4
//
//var c = a % b

// Unary Operator
////Minus
//let three = 3
//let minusThree = -three
//
//let result = -minusThree
//
//// Pluss
//var a = 1
//
//a = a + 3
//a += 3

// Comparison Operators
// False or True
//var a = 3
//var b = 2

//a == b
//a != b
//a > b
//a < b
//a >= b

//let nama = "Claudio"
//
//if nama == "Claudio" {
//    print("True")
//} else {
//    print("False")
//}

// Tenary Operators
//let contentHeight = "Claudio"
//let hasHeader = true
//
//let rowHeight = contentHeight + (hasHeader ? "Cladio" : "Rezy")

// Range Operators
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

// Half-Range Operators
let names = ["Claudio", "Velan", "Fabio", "Quen"]
let counr = names.count

for i in 0..<counr {
    print("Person \(i+1) is call \(names[i])")
}


// Logical Operators
let openDoor = true
let closeDoor = false

// &&
if openDoor && closeDoor {
    print("Welcome")
} else {
    print("Dont Open")
}

// OR
let hasKey = false
let knowKey = true

if hasKey || knowKey {
    print("Welcome")
} else {
    print("Dont Open")
}

// Combisani
if openDoor && closeDoor || hasKey || knowKey {
    print("Welcome")
} else {
    print("Dont Open")
}


