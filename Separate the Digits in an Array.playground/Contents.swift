import Cocoa

/*
 2553. Separate the Digits in an Array
 Input: nums = [13,25,83,77]
 Output: [1,3,2,5,8,3,7,7]
 */

class Solution {
    var numberString: String = ""
    var numberArray: [Int] = []
    
    func separateDigits(_ nums: [Int]) -> [Int] {
        for num in nums {
            numberString = numberString.appending(String(num))
        }
        
        for string in numberString {
            numberArray.append(Int(String(string))!)
        }
        return numberArray
    }
}

var test = Solution()
var nums = [13,25,83,77]

print(test.separateDigits(nums))
