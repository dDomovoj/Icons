//
//  AppDelegate.swift
//  Icons
//
//  Created by Dmitry Duleba on 12/14/15.
//  Copyright © 2015 Home. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let frame = UIScreen.mainScreen().bounds
        let vc = ViewController()
        window = UIWindow(frame: frame)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }

}

