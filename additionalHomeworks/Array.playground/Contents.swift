var myArray: [String] = ["Istanbul", "Torino", "Roma", "Milano", "Miami", "Los Angeles"]

let value = "Istanbul" // Değer ataması yapılmalıdır.

var found = false
for city in myArray {
    if city == value {
        found = true
        break
    }
}

if found {
    print("City found in the array.")
} else {
    print("City not found in the array.")
}
