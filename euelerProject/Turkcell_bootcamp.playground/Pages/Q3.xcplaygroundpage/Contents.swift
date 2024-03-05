var max_prime = 0

func isPrime(number: Int) -> Bool {
    if number == 1 {
        return false
    } else if number == 2 {
        return true
    }
    var index = 2 // index'i burada tanımlıyoruz
    while index <= number / 2 {
        if number % index == 0 {
            return false
        }
        index += 1
    }
    return true
}

func returnLargest(value: Int) -> Int {
    var index = 2 // index'i burada tanımlıyoruz
    while index <= value/2 {
        if isPrime(number: index) && value % index == 0 {
            max_prime = index
        }
        index += 1
        if index > 10000{
            break
        }
    }
    return max_prime
}

print(returnLargest(value: 600851475143))

