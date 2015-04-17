//
//  AppDelegate.swift
//  ffmpegtest
//
//  Created by YuheiMiyazato on 4/17/15.
//  Copyright (c) 2015 mitolab. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        Tutorial1().main(NSBundle.mainBundle().pathForResource("sample", ofType: "m4v")!)
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

