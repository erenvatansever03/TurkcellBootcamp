//a function to calculate the gcd of two numbers
func gcd(_ a:Int, _ b:Int) -> Int{
    var x = a
    var y = b
    
    while y != 0{
        var temp = y
        y = x % y
        x = temp
    }
    return x
}

//a function to find the lcm of two numbers

func lcm(_ a:Int, _ b:Int) -> Int{
    return (a*b)/gcd(a,b)
}

//a function built for finding the smallest number

func findNumber(_ a:Int) -> Int{
    var result = 1
    let maximumValue = a
    
    for i in 1...maximumValue{
        result = lcm(result,i)
    }
    return result
}


print(findNumber(20))
