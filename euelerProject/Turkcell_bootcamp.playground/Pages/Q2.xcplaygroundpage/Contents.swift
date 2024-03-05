var current = 1
var previous = 0
var sum = 0

func fibonacciLoop(limit: Int) -> Int{
    
    while current<=limit {
        let temp = current
        if current%2==0{
             sum = sum + current
        }
        current = current + previous
        previous = temp
    }
    return sum
    
}

print(fibonacciLoop(limit: 4000000))
