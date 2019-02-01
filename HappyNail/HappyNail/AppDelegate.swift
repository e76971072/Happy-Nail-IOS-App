//
//  AppDelegate.swift
//  HappyNail
//
//  Created by Mr Kevin on 1/10/19.
//  Copyright © 2019 Mr Kevin. All rights reserved.
//

import UIKit
import Firebase


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        // Start up  Firebase
        FirebaseApp.configure()
        
       /* Database.database().reference().child("users/uid3AnNguyen").setValue("pASS")*/
            return true
    }
}


