//
//  AppDelegate.swift
//  LifeCycleEvents
//
//  Created by Dan Zinngrabe on 2/15/18.
//  Copyright © 2018 quellish. All rights reserved.
//

import UIKit

@UIApplicationMain
class LifeCycleApplicationDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    override func awakeFromNib() {
        super.awakeFromNib()
        print("View Controller Awake From Nib")
    }
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        print("Application Will Finish Launching")
        return true
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print("Application Did Finish Launching")
        return true
    }
    
    func applicationDidReceiveMemoryWarning(_ application: UIApplication){
        print("Application Did Receive Memory Warning")
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("Application Will Resign Active")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application Did Enter Background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application Will Enter Foreground")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application Did Become Active")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("Application Will Terminate")
    }


}

