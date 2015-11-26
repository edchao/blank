//
//  AppDelegate.swift
//  blank
//
//  Created by Ed Chao on 11/26/15.
//  Copyright © 2015 edchao. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        if let window = window {
            window.backgroundColor = UIColor.whiteColor()
            window.rootViewController = ViewController()
            window.makeKeyAndVisible()
            window.layer.cornerRadius = 4.0
            window.layer.masksToBounds = true
            window.layer.opaque = false
        }
        
        return true

    }

}

