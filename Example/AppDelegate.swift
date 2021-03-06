//
//  AppDelegate.swift
//  Example
//
//  Created by Jason Prasad on 10/1/15.
//  Copyright © 2015 Routing. All rights reserved.
//

import UIKit
import Routing

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        registerRoutes()
        return true
    }

    func application(_ app: UIApplication, open url: URL, options: [UIApplicationOpenURLOptionsKey : Any]) -> Bool {
        return router["Views"].open(url)
    }
}

