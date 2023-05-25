import UIKit

var greeting = "Hello, playground"

var letters = Set<Character>()

// Menambahkan data
letters.insert("A")
letters.insert("B")

//print(letters.count)

// Menambahkan set dengan array literal
var favoriteMK : Set<String> = ["MobPro", "ComPro", "Matematika"]

print(favoriteMK.count)

// Untuk mengecek apakah mempunyai data
if favoriteMK.isEmpty {
    print("no data")
} else {
    print("there is data")
}

// Menambahkan data baru
favoriteMK.insert("Calculus")

// Menghapus data Set
favoriteMK.remove("Matematika")

// Mengecek data menggunakan contains
if favoriteMK.contains("Matematika") {
    print("Yes")
} else {
    print("No")
}

// Mencetak Set
for favorite in favoriteMK {
    print(favorite)
}

// Shorting
for favorite in favoriteMK.sorted() {
    print(favorite)
}

let number1 : Set = [0, 9, 2, 5, 1]
let number2 : Set = [10, 3, 8, 4, 6]
let number3 : Set = [1, 2, 3, 4, 5]

number1.union(number2).sorted()
number1.intersection(number2).sorted()
number1.subtracting(number3).sorted()
number2.symmetricDifference(number3).sorted()


