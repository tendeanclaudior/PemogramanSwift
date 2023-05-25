import UIKit

var greeting = "Hello, playground"

// Multi Line
let dataString = """
Claudio
Rezy
Tendean
"""
print(dataString)

// inLine
let dataString2 = """
Claudio \
Rezy \
Tendean
"""
print(dataString2)

// Special Characther
let stringDollar = "\u{24}"

let blackHeart = "\u{2665}"

let sparkLingHeart = "\u{1F496}"
print(sparkLingHeart)

// Delimiter String
let dataString3 = #"""
Claudio
Rezy
Tendean """
"""#
print(dataString3)

// String
var emptyString = ""

emptyString = "Data Baru"
print(emptyString)

var emptyString2 = String()

emptyString2 = "new data again"
print(emptyString2)

var emptyString3 = String()

emptyString3 = "there is a new data"

if emptyString3.isEmpty {
    print("no Text")
} else {
    print("there is text")
}

// Menambahkan Data Baru
var emptyString4 = String()

emptyString4 += "there is a new data "
emptyString4 += "there is a no data"

print(emptyString4)

// Merinci Data String
var dataString5 = "Claudio"

for character in dataString5 {
    print(character)
}

// Menggabungkan String
var name = "Claudio "
var marga = "Tendean"

var human = name + marga
print(human)

//Interpolation
let multiplier = 6
let message = "\(multiplier) times 3 is \(Double(multiplier) * 2)"

print(message)

// Menghitung Karakter di String
var myName = "Claudio!"
print(myName.count)

// Start Index
print(myName[myName.startIndex])

// Menambah Single Character
//myName.insert("A", at: myName.endIndex)

myName.insert(contentsOf: " Tendean", at: myName.index(before: myName.endIndex))

// Menghapus Character
myName.remove(at: myName.index(before: myName.endIndex))

// SubsString
let mataKuliah = "Mobile, Programming"

let index = mataKuliah.firstIndex(of: ",") ?? mataKuliah.endIndex
let begining = mataKuliah[..<index]

