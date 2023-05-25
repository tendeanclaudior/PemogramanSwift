import UIKit

var greeting = "Hello, playground"

var someInt = [Int]()

someInt.append(3)
someInt.append(5)
someInt.append(6)

print(someInt.count)

// Array Default
var threeDoubles = Array(repeating: 0.8, count: 3)
var threeDoublesOther = Array(repeating: 0.8, count: 3)

// Menggabungkan 2 array secara langsung
var together = threeDoubles + threeDoublesOther

// Array Literal
var shopping = ["Baju", "Mantel"]

// Menambahkan Array
shopping.append("Celana")
shopping += ["Kaos"]

print(shopping.count)

// Mengganti Data Index
shopping[0] = "Celana Dalam"

// Mencari Index
print(shopping[0])

// Mengakses array
print(shopping[0...2])

// Memasukan/Insert pada array
shopping.insert("BH", at: 4)

if shopping.isEmpty {
    print("no data")
} else {
    print("there is data")
}

// Menghapus data pada array

let arraybaru = shopping.remove(at: 4)

// Menampilkan data pada terminal menggunakan looping
for item in shopping {
    print(item)
}

// Memanipulasi index pada array
for (index, value) in shopping.enumerated() {
    print("Item \(index + 1): \(value)")
}
