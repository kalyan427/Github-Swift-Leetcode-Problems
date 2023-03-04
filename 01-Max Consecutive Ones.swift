/**
 * https://leetcode.com/explore/learn/card/fun-with-arrays/521/introduction/3238/
 * 
 * 
 */
class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        
        var totalOnes = 0
        var maxValue = 0
        
        for value in nums {
            
            if value == 1 {
                totalOnes += 1
                } else {
                    totalOnes = 0
                }
            
            if totalOnes > maxValue {
                maxValue = totalOnes
            }
        }
        return maxValue
    }
}
