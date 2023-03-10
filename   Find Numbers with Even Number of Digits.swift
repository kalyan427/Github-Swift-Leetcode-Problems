/**
 * https://leetcode.com/explore/learn/card/fun-with-arrays/521/introduction/3237
 * 
 * 
 */

class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        var count = 0
        for num in nums {
            count += String(num).count % 2 == 0 ? 1:0
        }
        return count
    }
}
