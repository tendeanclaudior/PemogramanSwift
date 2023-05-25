import UIKit

// Dictionary Kosong
var name = [Int : String]()
name[10] = "Claudio"

var airpots = ["XYZ" : "Manado", "DUB" : "Gorontalo"]
print(airpots.count)

// Untuk Mengecek apakah mempunyai Data
if airpots.isEmpty {
    print("No Data")
} else {
    print("There is Data")
}

// Mencetak Data
for airportCode in airpots.keys {
    print("Airport Code : \(airportCode)")
}

for airportValue in airpots.values {
    print("Airport Value : \(airportValue)")
}

// Mencetak Hasil Dictionary
var responseMessages = [200:"OK",
                        403:"Acces Forbiden",
                        404:"File not Found",
                        500:"Internal Server Error"]

print(responseMessages[404])

let httpResponse = [200,403,404,550]

for code in httpResponse {
    if let message = httpResponse[code] {
        print("Response \(code) : \(message)")
    } else {
        print("Unknown Response \(code)")
    }
}
