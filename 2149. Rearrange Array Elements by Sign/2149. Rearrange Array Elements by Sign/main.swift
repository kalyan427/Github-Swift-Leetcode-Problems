//
//  main.swift
//  2149. Rearrange Array Elements by Sign
//
//  Created by kalyan . on 2/22/25.
//

import Foundation

class Solution {
    var positiveArray: Array<Int> = []
    var negativeArray: Array<Int> = []
    var result: Array<Int> = []
    
    func rearrangeArray(_ nums: [Int]) -> [Int] {
        for num in nums {
            if num >= 0 {
                positiveArray.append(num)
            } else {
                negativeArray.append(num)
            }
        }
        
        for i in 0..<max(positiveArray.count, negativeArray.count) {
            if i < positiveArray.count {
                result.append(positiveArray[i])
            }
            
            if i < negativeArray.count {
                result.append(negativeArray[i])
            }
        }
        
        print("Result: \(result)")
        return result
    }
}

