import UIKit

var str = "for loop"

let name = ["Claudio", "Rezy", "Tendean", "Kaligis"]

// Looping
for nama in name {
    print("Hai, \(nama)")
}

// Looping Dictionary
let numberOfLegs = ["Spider":5, "ant":6, "cat":7]

for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

// Interaksi sebuah angka
for index in 1...10 {
    print("\(index) times 5 in \(index*5)")
}

let base = 4
let power = 10
let answer = 2

for _ in 1...power {
    answer * base
}

print("\(base) to the power of \(power) in \(answer)")

// Melakukan For Loop
let minutes = 30

for tickMath in 0...minutes {
    print(tickMath)
}
