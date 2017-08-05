//
//  AppDelegate.swift
//  PresentHalfModal
//
//  Created by Khuong Pham on 8/6/17.
//  Copyright © 2017 fantageek. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        if let window = window {
            window.backgroundColor = UIColor.white
            window.rootViewController = ViewControllerA()
            window.makeKeyAndVisible()
        }
        return true
    }

}

