//
//  AppDelegate.swift
//  RadarExample
//
//  Created by Daniel Loewenherz on 11/20/15.
//  Copyright © 2015 Lionheart Software LLC. All rights reserved.
//

import Cocoa
import Alamofire

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet var window: NSWindow!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        Alamofire.request(.GET, "https://httpbin.org/get")
    }
}

