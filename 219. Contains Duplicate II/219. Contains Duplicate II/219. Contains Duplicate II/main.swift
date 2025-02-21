//
//  main.swift
//  219. Contains Duplicate II
//
//  Created by kalyan . on 2/20/25.
//

import Foundation

class Solution {
    func containsNearbyDuplicate(_ nums: [Int], _ k: Int) -> Bool {
        var dictInt = [Int:Int]()
        
        for(i, num) in nums.enumerated() {
            if let prevIndex = dictInt[num], i - prevIndex <= k {
                return true
            }
            dictInt[num] = i
        }
        return false
    }
}

