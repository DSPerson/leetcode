//
//  TwonSum.swift
//  Leetcode
//
//  Created by ds on 2019/12/10.
//  Copyright © 2019 dsperson. All rights reserved.
//

import Foundation

class TwoSum {
    static func twoSum(nums: [Int], target: Int) -> [Int]? {
        if nums.count < 2 {
            return nil
        }
        var dict = Dictionary<Int, Int>()
        for (index, value) in nums.enumerated() {
            if let s = dict[target - value] {
                return [s, index]
            }
            dict[value] = index
        }
        return nil
    }
}
