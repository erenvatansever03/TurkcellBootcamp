import UIKit

func isPalindrome(number: Int) -> Bool{
    var reversed = 0
    let original = number
    var remainder = 0
    
    var num = number
    
    while num > 0{
        remainder = num % 10
        reversed = reversed * 10 + remainder
        num = num / 10
    }
    
    return original==reversed
}

func returnLargest() -> Void{
    var maxValue = 0
    var check = 0
    for i in 100..<1000{
        for j in 100..<1000{
            check = i * j
            if isPalindrome(number:check) && check > maxValue{
                maxValue = check
            }
        }
    }
    print("Maximum palindrome value is: \(maxValue)")
}

returnLargest()
