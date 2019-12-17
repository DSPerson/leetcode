//
//  AppDelegate.swift
//  Leetcode
//
//  Created by ds on 2019/12/10.
//  Copyright © 2019 dsperson. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        twoSum()
        
    }
    func twoSum() {
        print("start")
//        for _ in 0..<10000 {
            let index = TwoSum.twoSum(nums: [7, 7, 7, 9], target: 14)
//        }
        
        print("finsh")
//        print(index)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

