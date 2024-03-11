func sumOfSqure(_ a:Int) -> Int{
    var result = 0
    let max = a
    
    for i in 1...max{
        result = result + (i*i)
    }
    return result
}

func squareOfSum(_ b:Int) -> Int{
    var result = 0
    let max = b
    
    for i in 1...max{
        result = result + i
    }
    return result * result
}

func findDiff(_ c:Int) -> Int{
    var x = c
    if sumOfSqure(x) > squareOfSum(x){
        return sumOfSqure(x) - squareOfSum(x)
    }else{
        return squareOfSum(x) - sumOfSqure(x)
    }
}

print(findDiff(100))
